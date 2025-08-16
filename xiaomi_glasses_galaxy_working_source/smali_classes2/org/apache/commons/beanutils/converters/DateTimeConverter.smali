.class public abstract Lorg/apache/commons/beanutils/converters/DateTimeConverter;
.super Lorg/apache/commons/beanutils/converters/AbstractConverter;
.source "SourceFile"


# instance fields
.field private f:[Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Locale;

.field private i:Ljava/util/TimeZone;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/beanutils/converters/AbstractConverter;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private C(Ljava/lang/Class;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;J)TT;"
        }
    .end annotation

    const-class v0, Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v0, Ljava/sql/Date;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/sql/Date;

    invoke-direct {p0, p2, p3}, Ljava/sql/Date;-><init>(J)V

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const-class v0, Ljava/sql/Time;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Ljava/sql/Time;

    invoke-direct {p0, p2, p3}, Ljava/sql/Time;-><init>(J)V

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const-class v0, Ljava/sql/Timestamp;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Ljava/sql/Timestamp;

    invoke-direct {p0, p2, p3}, Ljava/sql/Timestamp;-><init>(J)V

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->h:Ljava/util/Locale;

    if-nez v0, :cond_4

    iget-object v1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->i:Ljava/util/TimeZone;

    if-nez v1, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    iget-object p0, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->i:Ljava/util/TimeZone;

    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->i:Ljava/util/TimeZone;

    if-nez p0, :cond_6

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p0

    goto :goto_0

    :cond_6
    invoke-static {p0, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/util/Calendar;->setLenient(Z)V

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p3}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " cannot handle conversion to \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->m()Lorg/apache/commons/logging/Log;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->m()Lorg/apache/commons/logging/Log;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "    "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    :cond_8
    new-instance p0, Lorg/apache/commons/beanutils/ConversionException;

    invoke-direct {p0, p1}, Lorg/apache/commons/beanutils/ConversionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-class v0, Ljava/sql/Date;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p2}, Ljava/sql/Date;->valueOf(Ljava/lang/String;)Ljava/sql/Date;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lorg/apache/commons/beanutils/ConversionException;

    const-string p1, "String must be in JDBC format [yyyy-MM-dd] to create a java.sql.Date"

    invoke-direct {p0, p1}, Lorg/apache/commons/beanutils/ConversionException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-class v0, Ljava/sql/Time;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {p2}, Ljava/sql/Time;->valueOf(Ljava/lang/String;)Ljava/sql/Time;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    new-instance p0, Lorg/apache/commons/beanutils/ConversionException;

    const-string p1, "String must be in JDBC format [HH:mm:ss] to create a java.sql.Time"

    invoke-direct {p0, p1}, Lorg/apache/commons/beanutils/ConversionException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-class v0, Ljava/sql/Timestamp;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-static {p2}, Ljava/sql/Timestamp;->valueOf(Ljava/lang/String;)Ljava/sql/Timestamp;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    new-instance p0, Lorg/apache/commons/beanutils/ConversionException;

    const-string p1, "String must be in JDBC format [yyyy-MM-dd HH:mm:ss.fffffffff] to create a java.sql.Timestamp"

    invoke-direct {p0, p1}, Lorg/apache/commons/beanutils/ConversionException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not support default String to \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' conversion."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->m()Lorg/apache/commons/logging/Log;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->m()Lorg/apache/commons/logging/Log;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->m()Lorg/apache/commons/logging/Log;

    move-result-object p0

    const-string p2, "    (N.B. Re-configure Converter or use alternative implementation)"

    invoke-interface {p0, p2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    :cond_3
    new-instance p0, Lorg/apache/commons/beanutils/ConversionException;

    invoke-direct {p0, p1}, Lorg/apache/commons/beanutils/ConversionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private p(Ljava/lang/String;)Ljava/text/DateFormat;
    .locals 1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->i:Ljava/util/TimeZone;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    return-object v0
.end method

.method private u(Ljava/lang/String;Ljava/text/DateFormat;)V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->m()Lorg/apache/commons/logging/Log;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with Format"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of p1, p2, Ljava/text/SimpleDateFormat;

    const-string v1, "]"

    if-eqz p1, :cond_0

    const-string p1, "["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Ljava/text/SimpleDateFormat;

    invoke-virtual {p2}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, " for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->h:Ljava/util/Locale;

    if-nez p1, :cond_1

    const-string p1, "default locale"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "locale["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->h:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->i:Ljava/util/TimeZone;

    if-eqz p1, :cond_2

    const-string p1, ", TimeZone["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->i:Ljava/util/TimeZone;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->m()Lorg/apache/commons/logging/Log;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private v(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Calendar;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->f:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    :try_start_0
    invoke-direct {p0, v4}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->p(Ljava/lang/String;)Ljava/text/DateFormat;

    move-result-object v4

    invoke-direct {p0, p1, p2, p3, v4}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->w(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Calendar;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->f:[Ljava/lang/String;

    array-length p3, p3

    const/4 v0, 0x1

    if-le p3, v0, :cond_2

    new-instance p3, Lorg/apache/commons/beanutils/ConversionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error converting \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' to \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' using  patterns \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Lorg/apache/commons/beanutils/ConversionException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_2
    throw v2
.end method

.method private w(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Calendar;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/text/DateFormat;",
            ")",
            "Ljava/util/Calendar;"
        }
    .end annotation

    const-string v0, "Parsing"

    invoke-direct {p0, v0, p4}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->u(Ljava/lang/String;Ljava/text/DateFormat;)V

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    new-instance v1, Ljava/text/ParsePosition;

    invoke-direct {v1, v0}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-virtual {p4, p3, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v2

    if-gez v2, :cond_1

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-ne v1, p3, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/text/DateFormat;->getCalendar()Ljava/util/Calendar;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error converting \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' to \'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    instance-of p3, p4, Ljava/text/SimpleDateFormat;

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " using pattern \'"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p4, Ljava/text/SimpleDateFormat;

    invoke-virtual {p4}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->m()Lorg/apache/commons/logging/Log;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->m()Lorg/apache/commons/logging/Log;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "    "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_3
    new-instance p0, Lorg/apache/commons/beanutils/ConversionException;

    invoke-direct {p0, p2}, Lorg/apache/commons/beanutils/ConversionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(Ljava/util/TimeZone;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->i:Ljava/util/TimeZone;

    return-void
.end method

.method public B(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->j:Z

    return-void
.end method

.method protected f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Date;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/Calendar;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/Date;

    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->j:Z

    const-string v2, "\'"

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object p1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->f:[Ljava/lang/String;

    if-eqz p1, :cond_3

    array-length v1, p1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->p(Ljava/lang/String;)Ljava/text/DateFormat;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->h:Ljava/util/Locale;

    iget-object v1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->i:Ljava/util/TimeZone;

    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->q(Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/text/DateFormat;

    move-result-object p1

    :goto_1
    const-string v1, "Formatting"

    invoke-direct {p0, v1, p1}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->u(Ljava/lang/String;Ljava/text/DateFormat;)V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->m()Lorg/apache/commons/logging/Log;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->m()Lorg/apache/commons/logging/Log;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    Converted  to String using format \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->m()Lorg/apache/commons/logging/Log;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->m()Lorg/apache/commons/logging/Log;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    Converted  to String using toString() \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object p1
.end method

.method protected g(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    instance-of v1, p2, Ljava/sql/Timestamp;

    if-eqz v1, :cond_0

    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p2}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    mul-long/2addr v0, v2

    invoke-virtual {p2}, Ljava/sql/Timestamp;->getNanos()I

    move-result p2

    const v2, 0xf4240

    div-int/2addr p2, v2

    int-to-long v2, p2

    add-long/2addr v0, v2

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->C(Ljava/lang/Class;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, p2, Ljava/util/Date;

    if-eqz v1, :cond_1

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->C(Ljava/lang/Class;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p2, Ljava/util/Calendar;

    if-eqz v1, :cond_2

    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->C(Ljava/lang/Class;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_3

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->C(Ljava/lang/Class;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    iget-boolean v1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->j:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->f:[Ljava/lang/String;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->v(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p2

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->h:Ljava/util/Locale;

    iget-object v2, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->i:Ljava/util/TimeZone;

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->q(Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-direct {p0, v0, p1, p2, v1}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->w(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Calendar;

    move-result-object p2

    :goto_0
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->C(Ljava/lang/Class;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected q(Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/text/DateFormat;
    .locals 0

    const/4 p0, 0x3

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_1
    return-object p0
.end method

.method public r()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->h:Ljava/util/Locale;

    return-object p0
.end method

.method public s()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->f:[Ljava/lang/String;

    return-object p0
.end method

.method public t()Ljava/util/TimeZone;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->i:Ljava/util/TimeZone;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[UseDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/converters/AbstractConverter;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", UseLocaleFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", Patterns={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->h:Ljava/util/Locale;

    if-eqz v1, :cond_1

    const-string v1, ", Locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->h:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->i:Ljava/util/TimeZone;

    if-eqz v1, :cond_2

    const-string v1, ", TimeZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->i:Ljava/util/TimeZone;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x(Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->h:Ljava/util/Locale;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->B(Z)V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->z([Ljava/lang/String;)V

    return-void
.end method

.method public z([Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->f:[Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    array-length v1, p1

    if-le v1, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    if-lez v2, :cond_0

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->g:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, v0}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;->B(Z)V

    return-void
.end method
