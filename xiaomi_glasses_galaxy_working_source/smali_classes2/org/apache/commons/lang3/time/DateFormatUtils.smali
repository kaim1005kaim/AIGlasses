.class public Lorg/apache/commons/lang3/time/DateFormatUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/TimeZone;

.field public static final b:Lorg/apache/commons/lang3/time/FastDateFormat;

.field public static final c:Lorg/apache/commons/lang3/time/FastDateFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lorg/apache/commons/lang3/time/FastDateFormat;

.field public static final e:Lorg/apache/commons/lang3/time/FastDateFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Lorg/apache/commons/lang3/time/FastDateFormat;

.field public static final g:Lorg/apache/commons/lang3/time/FastDateFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Lorg/apache/commons/lang3/time/FastDateFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Lorg/apache/commons/lang3/time/FastDateFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Lorg/apache/commons/lang3/time/FastDateFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Lorg/apache/commons/lang3/time/FastDateFormat;

.field public static final l:Lorg/apache/commons/lang3/time/FastDateFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:Lorg/apache/commons/lang3/time/FastDateFormat;

.field public static final n:Lorg/apache/commons/lang3/time/FastDateFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:Lorg/apache/commons/lang3/time/FastDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lorg/apache/commons/lang3/time/FastTimeZone;->a()Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/time/DateFormatUtils;->a:Ljava/util/TimeZone;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->B(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/time/DateFormatUtils;->b:Lorg/apache/commons/lang3/time/FastDateFormat;

    sput-object v0, Lorg/apache/commons/lang3/time/DateFormatUtils;->c:Lorg/apache/commons/lang3/time/FastDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZZ"

    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->B(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/time/DateFormatUtils;->d:Lorg/apache/commons/lang3/time/FastDateFormat;

    sput-object v0, Lorg/apache/commons/lang3/time/DateFormatUtils;->e:Lorg/apache/commons/lang3/time/FastDateFormat;

    const-string v0, "yyyy-MM-dd"

    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->B(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/time/DateFormatUtils;->f:Lorg/apache/commons/lang3/time/FastDateFormat;

    sput-object v0, Lorg/apache/commons/lang3/time/DateFormatUtils;->g:Lorg/apache/commons/lang3/time/FastDateFormat;

    const-string v0, "yyyy-MM-ddZZ"

    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->B(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/time/DateFormatUtils;->h:Lorg/apache/commons/lang3/time/FastDateFormat;

    const-string v0, "\'T\'HH:mm:ss"

    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->B(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/time/DateFormatUtils;->i:Lorg/apache/commons/lang3/time/FastDateFormat;

    const-string v0, "\'T\'HH:mm:ssZZ"

    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->B(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/time/DateFormatUtils;->j:Lorg/apache/commons/lang3/time/FastDateFormat;

    const-string v0, "HH:mm:ss"

    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->B(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/time/DateFormatUtils;->k:Lorg/apache/commons/lang3/time/FastDateFormat;

    sput-object v0, Lorg/apache/commons/lang3/time/DateFormatUtils;->l:Lorg/apache/commons/lang3/time/FastDateFormat;

    const-string v0, "HH:mm:ssZZ"

    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->B(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/time/DateFormatUtils;->m:Lorg/apache/commons/lang3/time/FastDateFormat;

    sput-object v0, Lorg/apache/commons/lang3/time/DateFormatUtils;->n:Lorg/apache/commons/lang3/time/FastDateFormat;

    const-string v0, "EEE, dd MMM yyyy HH:mm:ss Z"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/time/FastDateFormat;->C(Ljava/lang/String;Ljava/util/Locale;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/time/DateFormatUtils;->o:Lorg/apache/commons/lang3/time/FastDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 p0, 0x0

    invoke-static {v0, p2, p0, p0}, Lorg/apache/commons/lang3/time/DateFormatUtils;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 p0, 0x0

    invoke-static {v0, p2, p0, p3}, Lorg/apache/commons/lang3/time/DateFormatUtils;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(JLjava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 p0, 0x0

    invoke-static {v0, p2, p3, p0}, Lorg/apache/commons/lang3/time/DateFormatUtils;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(JLjava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, p2, p3, p4}, Lorg/apache/commons/lang3/time/DateFormatUtils;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lorg/apache/commons/lang3/time/DateFormatUtils;->h(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lorg/apache/commons/lang3/time/DateFormatUtils;->h(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/time/DateFormatUtils;->h(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/apache/commons/lang3/time/FastDateFormat;->H(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/apache/commons/lang3/time/FastDateFormat;->h(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lorg/apache/commons/lang3/time/DateFormatUtils;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lorg/apache/commons/lang3/time/DateFormatUtils;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/time/DateFormatUtils;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/apache/commons/lang3/time/FastDateFormat;->H(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/apache/commons/lang3/time/FastDateFormat;->f(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    sget-object p0, Lorg/apache/commons/lang3/time/DateFormatUtils;->a:Ljava/util/TimeZone;

    const/4 p1, 0x0

    invoke-static {v0, p2, p0, p1}, Lorg/apache/commons/lang3/time/DateFormatUtils;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    sget-object p0, Lorg/apache/commons/lang3/time/DateFormatUtils;->a:Ljava/util/TimeZone;

    invoke-static {v0, p2, p0, p3}, Lorg/apache/commons/lang3/time/DateFormatUtils;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/apache/commons/lang3/time/DateFormatUtils;->a:Ljava/util/TimeZone;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/time/DateFormatUtils;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/time/DateFormatUtils;->a:Ljava/util/TimeZone;

    invoke-static {p0, p1, v0, p2}, Lorg/apache/commons/lang3/time/DateFormatUtils;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
