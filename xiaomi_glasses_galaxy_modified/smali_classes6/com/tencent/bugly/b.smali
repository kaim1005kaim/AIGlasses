.class public Lcom/tencent/bugly/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/bugly/a;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z

.field private static d:Lcom/tencent/bugly/proguard/J;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/bugly/b;->b:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/tencent/bugly/b;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p0, v1}, Lcom/tencent/bugly/b;->a(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V
    .locals 4

    const-class v0, Lcom/tencent/bugly/b;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/tencent/bugly/b;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "[init] initial Multi-times, ignore this."

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    .line 6
    :try_start_1
    sget-object p0, Lcom/tencent/bugly/proguard/aa;->b:Ljava/lang/String;

    const-string p1, "[init] context of init() is null, check it."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    .line 7
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/tencent/bugly/b;->a(Lcom/tencent/bugly/crashreport/common/info/a;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    sput-boolean v2, Lcom/tencent/bugly/b;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    .line 10
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 11
    sget-object p0, Lcom/tencent/bugly/proguard/aa;->b:Ljava/lang/String;

    const-string p1, "[init] meta data of BUGLY_APPID in AndroidManifest.xml should be set."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    .line 12
    :cond_3
    :try_start_4
    iget-boolean v1, v1, Lcom/tencent/bugly/crashreport/common/info/a;->ba:Z

    invoke-static {p0, v2, v1, p1}, Lcom/tencent/bugly/b;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/BuglyStrategy;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/BuglyStrategy;)V
    .locals 5

    const-class v0, Lcom/tencent/bugly/b;

    monitor-enter v0

    .line 13
    :try_start_0
    sget-boolean v1, Lcom/tencent/bugly/b;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 14
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "[init] initial Multi-times, ignore this."

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    if-nez p0, :cond_1

    .line 15
    :try_start_1
    sget-object p0, Lcom/tencent/bugly/proguard/aa;->b:Ljava/lang/String;

    const-string p1, "[init] context is null, check it."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 16
    :try_start_2
    sget-object p0, Lcom/tencent/bugly/proguard/aa;->b:Ljava/lang/String;

    const-string p1, "init arg \'crashReportAppID\' should not be null!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 17
    :try_start_3
    sput-boolean v1, Lcom/tencent/bugly/b;->e:Z

    if-eqz p2, :cond_3

    .line 18
    sput-boolean v1, Lcom/tencent/bugly/b;->c:Z

    .line 19
    sput-boolean v1, Lcom/tencent/bugly/proguard/aa;->c:Z

    .line 20
    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "Bugly debug\u6a21\u5f0f\u5f00\u542f\uff0c\u8bf7\u5728\u53d1\u5e03\u65f6\u628aisDebug\u5173\u95ed\u3002 -- Running in debug model for \'isDebug\' is enabled. Please disable it when you release."

    invoke-static {v3, v1}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 21
    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "--------------------------------------------------------------------------------------------"

    invoke-static {v3, v1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 22
    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "Bugly debug\u6a21\u5f0f\u5c06\u6709\u4ee5\u4e0b\u884c\u4e3a\u7279\u6027 -- The following list shows the behaviour of debug model: "

    invoke-static {v3, v1}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 23
    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "[1] \u8f93\u51fa\u8be6\u7ec6\u7684Bugly SDK\u7684Log -- More detailed log of Bugly SDK will be output to logcat;"

    invoke-static {v3, v1}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 24
    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "[2] \u6bcf\u4e00\u6761Crash\u90fd\u4f1a\u88ab\u7acb\u5373\u4e0a\u62a5 -- Every crash caught by Bugly will be uploaded immediately."

    invoke-static {v3, v1}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 25
    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "[3] \u81ea\u5b9a\u4e49\u65e5\u5fd7\u5c06\u4f1a\u5728Logcat\u4e2d\u8f93\u51fa -- Custom log will be output to logcat."

    invoke-static {v3, v1}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "--------------------------------------------------------------------------------------------"

    invoke-static {v3, v1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 27
    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "[init] Open debug mode of Bugly."

    invoke-static {v3, v1}, Lcom/tencent/bugly/proguard/aa;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 28
    :cond_3
    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, " crash report start initializing..."

    invoke-static {v3, v1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 29
    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "[init] Bugly start initializing..."

    invoke-static {v3, v1}, Lcom/tencent/bugly/proguard/aa;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 30
    const-string v1, "3.4.2(1.6.1)"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "[init] Bugly complete version: v%s"

    invoke-static {v3, v1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 31
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ha;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->J()Ljava/lang/String;

    .line 34
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ga;->a(Landroid/content/Context;)V

    .line 35
    sget-object v3, Lcom/tencent/bugly/b;->b:Ljava/util/List;

    invoke-static {p0, v3}, Lcom/tencent/bugly/proguard/J;->a(Landroid/content/Context;Ljava/util/List;)Lcom/tencent/bugly/proguard/J;

    move-result-object v3

    sput-object v3, Lcom/tencent/bugly/b;->d:Lcom/tencent/bugly/proguard/J;

    .line 36
    invoke-static {p0}, Lcom/tencent/bugly/proguard/W;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/W;

    .line 37
    sget-object v3, Lcom/tencent/bugly/b;->b:Ljava/util/List;

    invoke-static {p0, v3}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(Landroid/content/Context;Ljava/util/List;)Lcom/tencent/bugly/crashreport/common/strategy/c;

    .line 38
    invoke-static {p0}, Lcom/tencent/bugly/proguard/H;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/H;

    move-result-object v3

    .line 39
    invoke-static {v1}, Lcom/tencent/bugly/b;->a(Lcom/tencent/bugly/crashreport/common/info/a;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 40
    sput-boolean v2, Lcom/tencent/bugly/b;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    .line 41
    :cond_4
    :try_start_4
    invoke-virtual {v1, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->c(Ljava/lang/String;)V

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, "[param] Set APP ID:%s"

    invoke-static {v4, p1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 43
    invoke-static {p3, v1}, Lcom/tencent/bugly/b;->a(Lcom/tencent/bugly/BuglyStrategy;Lcom/tencent/bugly/crashreport/common/info/a;)V

    move p1, v2

    .line 44
    :goto_0
    sget-object v1, Lcom/tencent/bugly/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ge p1, v1, :cond_6

    .line 45
    :try_start_5
    sget-object v1, Lcom/tencent/bugly/b;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/a;

    iget v1, v1, Lcom/tencent/bugly/a;->id:I

    invoke-virtual {v3, v1}, Lcom/tencent/bugly/proguard/H;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 46
    sget-object v1, Lcom/tencent/bugly/b;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/a;

    invoke-virtual {v1, p0, p2, p3}, Lcom/tencent/bugly/a;->init(Landroid/content/Context;ZLcom/tencent/bugly/BuglyStrategy;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 47
    :try_start_6
    invoke-static {v1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 48
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 49
    :cond_6
    invoke-static {p0, p3}, Lcom/tencent/bugly/crashreport/biz/e;->b(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V

    if-eqz p3, :cond_7

    .line 50
    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->getAppReportDelay()J

    move-result-wide p0

    goto :goto_2

    :cond_7
    const-wide/16 p0, 0x0

    .line 51
    :goto_2
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/c;->b()Lcom/tencent/bugly/crashreport/common/strategy/c;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(J)V

    .line 52
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "[init] Bugly initialization finished."

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private static a(Lcom/tencent/bugly/BuglyStrategy;Lcom/tencent/bugly/crashreport/common/info/a;)V
    .locals 10

    if-nez p0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/bugly/BuglyStrategy;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x64

    if-nez v1, :cond_2

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_1

    .line 56
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v4, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "appVersion %s length is over limit %d substring to %s"

    .line 58
    invoke-static {v4, v0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v1

    .line 59
    :cond_1
    iput-object v0, p1, Lcom/tencent/bugly/crashreport/common/info/a;->F:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/bugly/BuglyStrategy;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[param] Set App version: %s"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 61
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/BuglyStrategy;->isReplaceOldChannel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    invoke-virtual {p0}, Lcom/tencent/bugly/BuglyStrategy;->getAppChannel()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_3

    .line 65
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "appChannel %s length is over limit %d substring to %s"

    .line 66
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v0, v5, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 67
    invoke-static {v4, v0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 68
    :cond_3
    :goto_0
    sget-object v4, Lcom/tencent/bugly/b;->d:Lcom/tencent/bugly/proguard/J;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "app_channel"

    .line 69
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    const/16 v5, 0x22c

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 70
    invoke-virtual/range {v4 .. v9}, Lcom/tencent/bugly/proguard/J;->a(ILjava/lang/String;[BLcom/tencent/bugly/proguard/I;Z)Z

    .line 71
    iput-object v0, p1, Lcom/tencent/bugly/crashreport/common/info/a;->J:Ljava/lang/String;

    goto :goto_1

    .line 72
    :cond_4
    sget-object v0, Lcom/tencent/bugly/b;->d:Lcom/tencent/bugly/proguard/J;

    const/16 v1, 0x22c

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 73
    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/bugly/proguard/J;->a(ILcom/tencent/bugly/proguard/I;Z)Ljava/util/Map;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_5

    const-string v1, "app_channel"

    .line 74
    :try_start_3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_5

    .line 75
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v1, p1, Lcom/tencent/bugly/crashreport/common/info/a;->J:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_5
    :goto_1
    const-string v0, "[param] Set App channel: %s"

    .line 76
    :try_start_4
    iget-object v1, p1, Lcom/tencent/bugly/crashreport/common/info/a;->J:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 77
    :goto_2
    sget-boolean v1, Lcom/tencent/bugly/b;->c:Z

    if-eqz v1, :cond_6

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/bugly/BuglyStrategy;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_7

    .line 82
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v4, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "appPackageName %s length is over limit %d substring to %s"

    .line 84
    invoke-static {v4, v0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v1

    .line 85
    :cond_7
    iput-object v0, p1, Lcom/tencent/bugly/crashreport/common/info/a;->g:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Lcom/tencent/bugly/BuglyStrategy;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[param] Set App package: %s"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 87
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/bugly/BuglyStrategy;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_9

    .line 89
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "deviceId %s length is over limit %d substring to %s"

    .line 91
    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v1

    .line 92
    :cond_9
    invoke-virtual {p1, v0}, Lcom/tencent/bugly/crashreport/common/info/a;->e(Ljava/lang/String;)V

    .line 93
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[param] Set device ID: %s"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 94
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/bugly/BuglyStrategy;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 95
    invoke-virtual {p1, v0}, Lcom/tencent/bugly/crashreport/common/info/a;->f(Ljava/lang/String;)V

    .line 96
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[param] Set device model: %s"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 97
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/bugly/BuglyStrategy;->isUploadProcess()Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/bugly/crashreport/common/info/a;->j:Z

    .line 98
    invoke-virtual {p0}, Lcom/tencent/bugly/BuglyStrategy;->isBuglyLogUpload()Z

    move-result p0

    .line 99
    sput-boolean p0, Lcom/tencent/bugly/proguard/ga;->c:Z

    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/bugly/a;)V
    .locals 2

    const-class v0, Lcom/tencent/bugly/b;

    monitor-enter v0

    .line 100
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/b;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    sget-object v1, Lcom/tencent/bugly/b;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static a(Lcom/tencent/bugly/crashreport/common/info/a;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->Q:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 2
    const-string v0, "bugly"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
