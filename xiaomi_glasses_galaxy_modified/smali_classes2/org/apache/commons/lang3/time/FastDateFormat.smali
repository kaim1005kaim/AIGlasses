.class public Lorg/apache/commons/lang3/time/FastDateFormat;
.super Ljava/text/Format;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/time/DateParser;
.implements Lorg/apache/commons/lang3/time/DatePrinter;


# static fields
.field private static final c:J = 0x2L

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field private static final h:Lorg/apache/commons/lang3/time/FormatCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/lang3/time/FormatCache<",
            "Lorg/apache/commons/lang3/time/FastDateFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lorg/apache/commons/lang3/time/FastDatePrinter;

.field private final b:Lorg/apache/commons/lang3/time/FastDateParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/time/FastDateFormat$1;

    invoke-direct {v0}, Lorg/apache/commons/lang3/time/FastDateFormat$1;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->h:Lorg/apache/commons/lang3/time/FormatCache;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/lang3/time/FastDateFormat;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    .line 3
    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/lang3/time/FastDatePrinter;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    iput-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->a:Lorg/apache/commons/lang3/time/FastDatePrinter;

    .line 4
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/time/FastDateParser;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V

    iput-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->b:Lorg/apache/commons/lang3/time/FastDateParser;

    return-void
.end method

.method public static B(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 2

    sget-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->h:Lorg/apache/commons/lang3/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Lorg/apache/commons/lang3/time/FormatCache;->f(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/time/FastDateFormat;

    return-object p0
.end method

.method public static C(Ljava/lang/String;Ljava/util/Locale;)Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 2

    sget-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->h:Lorg/apache/commons/lang3/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lorg/apache/commons/lang3/time/FormatCache;->f(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/time/FastDateFormat;

    return-object p0
.end method

.method public static F(Ljava/lang/String;Ljava/util/TimeZone;)Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 2

    sget-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->h:Lorg/apache/commons/lang3/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lorg/apache/commons/lang3/time/FormatCache;->f(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/time/FastDateFormat;

    return-object p0
.end method

.method public static H(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->h:Lorg/apache/commons/lang3/time/FormatCache;

    invoke-virtual {v0, p0, p1, p2}, Lorg/apache/commons/lang3/time/FormatCache;->f(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/time/FastDateFormat;

    return-object p0
.end method

.method public static J(I)Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 2

    sget-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->h:Lorg/apache/commons/lang3/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Lorg/apache/commons/lang3/time/FormatCache;->h(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/time/FastDateFormat;

    return-object p0
.end method

.method public static L(ILjava/util/Locale;)Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 2

    sget-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->h:Lorg/apache/commons/lang3/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lorg/apache/commons/lang3/time/FormatCache;->h(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/time/FastDateFormat;

    return-object p0
.end method

.method public static M(ILjava/util/TimeZone;)Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 2

    sget-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->h:Lorg/apache/commons/lang3/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lorg/apache/commons/lang3/time/FormatCache;->h(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/time/FastDateFormat;

    return-object p0
.end method

.method public static N(ILjava/util/TimeZone;Ljava/util/Locale;)Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->h:Lorg/apache/commons/lang3/time/FormatCache;

    invoke-virtual {v0, p0, p1, p2}, Lorg/apache/commons/lang3/time/FormatCache;->h(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/time/FastDateFormat;

    return-object p0
.end method

.method public static p(I)Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 2

    sget-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->h:Lorg/apache/commons/lang3/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Lorg/apache/commons/lang3/time/FormatCache;->b(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/time/FastDateFormat;

    return-object p0
.end method

.method public static q(ILjava/util/Locale;)Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 2

    sget-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->h:Lorg/apache/commons/lang3/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lorg/apache/commons/lang3/time/FormatCache;->b(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/time/FastDateFormat;

    return-object p0
.end method

.method public static r(ILjava/util/TimeZone;)Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 2

    sget-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->h:Lorg/apache/commons/lang3/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lorg/apache/commons/lang3/time/FormatCache;->b(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/time/FastDateFormat;

    return-object p0
.end method

.method public static s(ILjava/util/TimeZone;Ljava/util/Locale;)Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->h:Lorg/apache/commons/lang3/time/FormatCache;

    invoke-virtual {v0, p0, p1, p2}, Lorg/apache/commons/lang3/time/FormatCache;->b(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/time/FastDateFormat;

    return-object p0
.end method

.method public static u(II)Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 2

    sget-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->h:Lorg/apache/commons/lang3/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, v1}, Lorg/apache/commons/lang3/time/FormatCache;->c(IILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/time/FastDateFormat;

    return-object p0
.end method

.method public static w(IILjava/util/Locale;)Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 2

    sget-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->h:Lorg/apache/commons/lang3/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, p2}, Lorg/apache/commons/lang3/time/FormatCache;->c(IILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/time/FastDateFormat;

    return-object p0
.end method

.method public static x(IILjava/util/TimeZone;)Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->y(IILjava/util/TimeZone;Ljava/util/Locale;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static y(IILjava/util/TimeZone;Ljava/util/Locale;)Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->h:Lorg/apache/commons/lang3/time/FormatCache;

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/apache/commons/lang3/time/FormatCache;->c(IILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/time/FastDateFormat;

    return-object p0
.end method

.method public static z()Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->h:Lorg/apache/commons/lang3/time/FormatCache;

    invoke-virtual {v0}, Lorg/apache/commons/lang3/time/FormatCache;->e()Ljava/text/Format;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method


# virtual methods
.method public I()I
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->a:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->u()I

    move-result p0

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->a:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/util/Date;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->b:Lorg/apache/commons/lang3/time/FastDateParser;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/time/FastDateParser;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/TimeZone;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->a:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->c()Ljava/util/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Calendar;",
            "TB;)TB;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->a:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->d(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->b:Lorg/apache/commons/lang3/time/FastDateParser;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/time/FastDateParser;->e(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/apache/commons/lang3/time/FastDateFormat;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lorg/apache/commons/lang3/time/FastDateFormat;

    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->a:Lorg/apache/commons/lang3/time/FastDatePrinter;

    iget-object p1, p1, Lorg/apache/commons/lang3/time/FastDateFormat;->a:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f(Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->a:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter;->f(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->a:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p2
.end method

.method public g(Ljava/util/Date;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Date;",
            "TB;)TB;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->a:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->g(Ljava/util/Date;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->a:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->getLocale()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->a:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter;->h(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->a:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->hashCode()I

    move-result p0

    return p0
.end method

.method public i(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->a:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/time/FastDatePrinter;->i(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->a:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->j(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->b:Lorg/apache/commons/lang3/time/FastDateParser;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/time/FastDateParser;->k(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z

    move-result p0

    return p0
.end method

.method public l(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->a:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->l(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method public m(J)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->a:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->m(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n(JLjava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(JTB;)TB;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->a:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/time/FastDatePrinter;->n(JLjava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method protected o(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->a:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->q(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->b:Lorg/apache/commons/lang3/time/FastDateParser;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/time/FastDateParser;->parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastDateFormat["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->a:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v1}, Lorg/apache/commons/lang3/time/FastDatePrinter;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->a:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->a:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->c()Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
