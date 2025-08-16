.class public Lcom/xiaomi/push/fn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/fn$a;
    }
.end annotation


# static fields
.field private static a:Lcom/xiaomi/push/fn$a;

.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/ix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 1
    if-lez p0, :cond_0

    add-int/lit16 p0, p0, 0x3e8

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/Enum;)I
    .locals 1

    if-eqz p0, :cond_2

    .line 60
    instance-of v0, p0, Lcom/xiaomi/push/in;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/lit16 p0, p0, 0x3e9

    goto :goto_0

    .line 62
    :cond_0
    instance-of v0, p0, Lcom/xiaomi/push/ix;

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/lit16 p0, p0, 0x7d1

    goto :goto_0

    .line 64
    :cond_1
    instance-of v0, p0, Lcom/xiaomi/push/fy;

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/lit16 p0, p0, 0xbb9

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;
    .locals 6

    .line 50
    invoke-static {p0}, Lcom/xiaomi/push/service/az;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/az;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/is;->aA:Lcom/xiaomi/push/is;

    invoke-virtual {v1}, Lcom/xiaomi/push/is;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/az;->a(IZ)Z

    move-result v0

    .line 51
    invoke-static {p0}, Lcom/xiaomi/push/service/az;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/az;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/push/is;->aU:Lcom/xiaomi/push/is;

    invoke-virtual {v3}, Lcom/xiaomi/push/is;->a()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/service/az;->a(IZ)Z

    move-result v1

    .line 52
    invoke-static {p0}, Lcom/xiaomi/push/service/az;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/az;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/is;->aC:Lcom/xiaomi/push/is;

    invoke-virtual {v3}, Lcom/xiaomi/push/is;->a()I

    move-result v3

    const v4, 0x15180

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/service/az;->a(II)I

    move-result v2

    .line 53
    invoke-static {p0}, Lcom/xiaomi/push/service/az;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/az;

    move-result-object v3

    sget-object v5, Lcom/xiaomi/push/is;->aB:Lcom/xiaomi/push/is;

    invoke-virtual {v5}, Lcom/xiaomi/push/is;->a()I

    move-result v5

    invoke-virtual {v3, v5, v4}, Lcom/xiaomi/push/service/az;->a(II)I

    move-result v3

    .line 54
    invoke-static {}, Lcom/xiaomi/clientreport/data/Config;->getBuilder()Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v4

    .line 55
    invoke-virtual {v4, v1}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventUploadSwitchOpen(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v1

    int-to-long v3, v3

    .line 56
    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventUploadFrequency(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lcom/xiaomi/clientreport/data/Config$Builder;->setPerfUploadSwitchOpen(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    int-to-long v1, v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/clientreport/data/Config$Builder;->setPerfUploadFrequency(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Lcom/xiaomi/clientreport/data/Config$Builder;->build(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/xiaomi/clientreport/data/EventClientReport;
    .locals 0

    .line 15
    invoke-static {p1}, Lcom/xiaomi/push/fn;->a(Ljava/lang/String;)Lcom/xiaomi/clientreport/data/EventClientReport;

    move-result-object p0

    .line 16
    iput-object p2, p0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventId:Ljava/lang/String;

    .line 17
    iput p3, p0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventType:I

    .line 18
    iput-wide p4, p0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventTime:J

    .line 19
    iput-object p6, p0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventContent:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/xiaomi/clientreport/data/EventClientReport;
    .locals 2

    .line 7
    new-instance v0, Lcom/xiaomi/clientreport/data/EventClientReport;

    invoke-direct {v0}, Lcom/xiaomi/clientreport/data/EventClientReport;-><init>()V

    const/16 v1, 0x3e8

    .line 8
    iput v1, v0, Lcom/xiaomi/clientreport/data/a;->production:I

    const/16 v1, 0x3e9

    .line 9
    iput v1, v0, Lcom/xiaomi/clientreport/data/a;->reportType:I

    .line 10
    iput-object p0, v0, Lcom/xiaomi/clientreport/data/a;->clientInterfaceId:Ljava/lang/String;

    return-object v0
.end method

.method public static a()Lcom/xiaomi/clientreport/data/PerfClientReport;
    .locals 2

    .line 11
    new-instance v0, Lcom/xiaomi/clientreport/data/PerfClientReport;

    invoke-direct {v0}, Lcom/xiaomi/clientreport/data/PerfClientReport;-><init>()V

    const/16 v1, 0x3e8

    .line 12
    iput v1, v0, Lcom/xiaomi/clientreport/data/a;->production:I

    .line 13
    iput v1, v0, Lcom/xiaomi/clientreport/data/a;->reportType:I

    .line 14
    const-string v1, "P100000"

    iput-object v1, v0, Lcom/xiaomi/clientreport/data/a;->clientInterfaceId:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;IJJ)Lcom/xiaomi/clientreport/data/PerfClientReport;
    .locals 0

    .line 20
    invoke-static {}, Lcom/xiaomi/push/fn;->a()Lcom/xiaomi/clientreport/data/PerfClientReport;

    move-result-object p0

    .line 21
    iput p1, p0, Lcom/xiaomi/clientreport/data/PerfClientReport;->code:I

    .line 22
    iput-wide p2, p0, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfCounts:J

    .line 23
    iput-wide p4, p0, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfLatencies:J

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/ir;
    .locals 3

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 36
    :cond_0
    new-instance v0, Lcom/xiaomi/push/ir;

    invoke-direct {v0}, Lcom/xiaomi/push/ir;-><init>()V

    .line 37
    const-string v1, "category_client_report_data"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ir;->d(Ljava/lang/String;)Lcom/xiaomi/push/ir;

    .line 38
    const-string v1, "push_sdk_channel"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ir;->a(Ljava/lang/String;)Lcom/xiaomi/push/ir;

    const-wide/16 v1, 0x1

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/ir;->a(J)Lcom/xiaomi/push/ir;

    .line 40
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ir;->b(Ljava/lang/String;)Lcom/xiaomi/push/ir;

    const/4 p1, 0x1

    .line 41
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ir;->a(Z)Lcom/xiaomi/push/ir;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/ir;->b(J)Lcom/xiaomi/push/ir;

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/ir;->g(Ljava/lang/String;)Lcom/xiaomi/push/ir;

    .line 44
    const-string p0, "com.xiaomi.xmsf"

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/ir;->e(Ljava/lang/String;)Lcom/xiaomi/push/ir;

    .line 45
    invoke-static {}, Lcom/xiaomi/push/service/ca;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/ir;->f(Ljava/lang/String;)Lcom/xiaomi/push/ir;

    .line 46
    const-string p0, "quality_support"

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/ir;->c(Ljava/lang/String;)Lcom/xiaomi/push/ir;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/xiaomi/push/ix;
    .locals 7

    .line 66
    sget-object v0, Lcom/xiaomi/push/fn;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 67
    const-class v0, Lcom/xiaomi/push/ix;

    monitor-enter v0

    .line 68
    :try_start_0
    sget-object v1, Lcom/xiaomi/push/fn;->a:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 69
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/xiaomi/push/fn;->a:Ljava/util/Map;

    .line 70
    invoke-static {}, Lcom/xiaomi/push/ix;->values()[Lcom/xiaomi/push/ix;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 71
    sget-object v5, Lcom/xiaomi/push/fn;->a:Ljava/util/Map;

    iget-object v6, v4, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 72
    :cond_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 73
    :cond_1
    :goto_2
    sget-object v0, Lcom/xiaomi/push/fn;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/ix;

    if-eqz p0, :cond_2

    goto :goto_3

    .line 74
    :cond_2
    sget-object p0, Lcom/xiaomi/push/ix;->a:Lcom/xiaomi/push/ix;

    :goto_3
    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    .line 24
    const-string p0, "E100000"

    return-object p0

    :cond_0
    const/16 v0, 0xbb8

    if-ne p0, v0, :cond_1

    .line 25
    const-string p0, "E100002"

    return-object p0

    :cond_1
    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_2

    .line 26
    const-string p0, "E100001"

    return-object p0

    :cond_2
    const/16 v0, 0x1770

    if-ne p0, v0, :cond_3

    .line 27
    const-string p0, "E100003"

    return-object p0

    .line 28
    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 48
    invoke-static {p0}, Lcom/xiaomi/push/fn;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;

    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Lcom/xiaomi/clientreport/manager/ClientReportClient;->updateConfig(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config;)V
    .locals 2

    .line 47
    new-instance v0, Lcom/xiaomi/push/fl;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/fl;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/xiaomi/push/fm;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/fm;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1, v0, v1}, Lcom/xiaomi/clientreport/manager/ClientReportClient;->init(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config;Lcom/xiaomi/clientreport/processor/IEventProcessor;Lcom/xiaomi/clientreport/processor/IPerfProcessor;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/ir;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/cb;->a(Landroid/content/Context;Lcom/xiaomi/push/ir;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/xiaomi/push/fn;->a:Lcom/xiaomi/push/fn$a;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p0, p1}, Lcom/xiaomi/push/fn$a;->uploader(Landroid/content/Context;Lcom/xiaomi/push/ir;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 30
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-static {p0, v0}, Lcom/xiaomi/push/fn;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/ir;

    move-result-object v0

    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/ca;->a(Lcom/xiaomi/push/ir;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p0, v0}, Lcom/xiaomi/push/fn;->a(Landroid/content/Context;Lcom/xiaomi/push/ir;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static a(Lcom/xiaomi/push/fn$a;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/xiaomi/push/fn;->a:Lcom/xiaomi/push/fn$a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
