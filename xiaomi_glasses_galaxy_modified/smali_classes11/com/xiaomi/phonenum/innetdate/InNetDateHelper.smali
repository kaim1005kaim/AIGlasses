.class public Lcom/xiaomi/phonenum/innetdate/InNetDateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_IN_NET_TIME:J = 0x0L

.field private static final TAG:Ljava/lang/String; = "InNetTimeHelper"


# instance fields
.field private httpFactory:Lcom/xiaomi/phonenum/http/HttpFactory;

.field private phoneUtil:Lcom/xiaomi/phonenum/phone/PhoneUtil;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;

    invoke-direct {v0, p1}, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/phonenum/innetdate/InNetDateHelper;->httpFactory:Lcom/xiaomi/phonenum/http/HttpFactory;

    invoke-static {p1}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->get(Landroid/content/Context;)Lcom/xiaomi/phonenum/phone/PhoneInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/phonenum/innetdate/InNetDateHelper;->phoneUtil:Lcom/xiaomi/phonenum/phone/PhoneUtil;

    return-void
.end method

.method private getTimeStamp()Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMdHHmmssS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private parseInNetTime(Ljava/lang/String;)J
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss"

    invoke-direct {p0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    const-string p1, "InNetTimeHelper"

    const-string v2, "ParseException"

    invoke-static {p1, v2, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-wide v0
.end method
