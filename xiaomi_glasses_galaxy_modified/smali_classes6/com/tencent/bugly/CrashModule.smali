.class public Lcom/tencent/bugly/CrashModule;
.super Lcom/tencent/bugly/a;
.source "SourceFile"


# static fields
.field public static final MODULE_ID:I = 0x3ec

.field private static a:I

.field private static b:Lcom/tencent/bugly/CrashModule;


# instance fields
.field private c:J

.field private d:Lcom/tencent/bugly/BuglyStrategy$a;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/bugly/CrashModule;

    invoke-direct {v0}, Lcom/tencent/bugly/CrashModule;-><init>()V

    sput-object v0, Lcom/tencent/bugly/CrashModule;->b:Lcom/tencent/bugly/CrashModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/bugly/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/bugly/CrashModule;->e:Z

    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V
    .locals 4

    monitor-enter p0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/bugly/BuglyStrategy;->getLibBuglySOFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p1

    iput-object v0, p1, Lcom/tencent/bugly/crashreport/common/info/a;->M:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "setted libBugly.so file path :%s"

    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/tencent/bugly/BuglyStrategy;->getCrashHandleCallback()Lcom/tencent/bugly/BuglyStrategy$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/tencent/bugly/BuglyStrategy;->getCrashHandleCallback()Lcom/tencent/bugly/BuglyStrategy$a;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/CrashModule;->d:Lcom/tencent/bugly/BuglyStrategy$a;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "setted CrashHanldeCallback"

    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p2}, Lcom/tencent/bugly/BuglyStrategy;->getAppReportDelay()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    invoke-virtual {p2}, Lcom/tencent/bugly/BuglyStrategy;->getAppReportDelay()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/bugly/CrashModule;->c:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "setted delay: %d"

    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static getInstance()Lcom/tencent/bugly/CrashModule;
    .locals 2

    sget-object v0, Lcom/tencent/bugly/CrashModule;->b:Lcom/tencent/bugly/CrashModule;

    const/16 v1, 0x3ec

    iput v1, v0, Lcom/tencent/bugly/a;->id:I

    return-object v0
.end method


# virtual methods
.method public getTables()[Ljava/lang/String;
    .locals 0

    const-string p0, "t_cr"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized hasInitialized()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/CrashModule;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized init(Landroid/content/Context;ZLcom/tencent/bugly/BuglyStrategy;)V
    .locals 11

    monitor-enter p0

    if-eqz p1, :cond_9

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/CrashModule;->e:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Initializing crash module."

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/proguard/H;->a()Lcom/tencent/bugly/proguard/H;

    move-result-object v1

    sget v2, Lcom/tencent/bugly/CrashModule;->a:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lcom/tencent/bugly/CrashModule;->a:I

    const/16 v4, 0x3ec

    invoke-virtual {v1, v4, v2}, Lcom/tencent/bugly/proguard/H;->a(II)V

    iput-boolean v3, p0, Lcom/tencent/bugly/CrashModule;->e:Z

    invoke-static {p1}, Lcom/tencent/bugly/crashreport/CrashReport;->setContext(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lcom/tencent/bugly/CrashModule;->a(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V

    iget-object v8, p0, Lcom/tencent/bugly/CrashModule;->d:Lcom/tencent/bugly/BuglyStrategy$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v5, 0x3ec

    move-object v6, p1

    move v7, p2

    invoke-static/range {v5 .. v10}, Lcom/tencent/bugly/crashreport/crash/m;->a(ILandroid/content/Context;ZLcom/tencent/bugly/BuglyStrategy$a;Lcom/tencent/bugly/crashreport/crash/r;Ljava/lang/String;)Lcom/tencent/bugly/crashreport/crash/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/crash/m;->r()V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->getCallBackType()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/bugly/crashreport/crash/m;->a(I)V

    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->getCloseErrorCallback()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/bugly/crashreport/crash/m;->a(Z)V

    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->isUploadSpotCrash()Z

    move-result v1

    sput-boolean v1, Lcom/tencent/bugly/crashreport/crash/m;->l:Z

    invoke-static {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v1

    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->isEnableRecordAnrMainStack()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/crashreport/common/info/a;->b(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->isEnableCatchAnrTrace()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/crash/m;->q()V

    :cond_2
    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/crash/m;->a()V

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->isEnableNativeCrashMonitor()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "[crash] Closed native crash monitor!"

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/crash/m;->e()V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/crash/m;->s()V

    :goto_2
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->isEnableANRCrashMonitor()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[crash] Closed ANR monitor!"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/crash/m;->c()V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/crash/m;->p()V

    :goto_4
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->isMerged()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/bugly/crashreport/crash/m;->d:Z

    :cond_7
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->getAppReportDelay()J

    move-result-wide v0

    goto :goto_5

    :cond_8
    const-wide/16 v0, 0x0

    :goto_5
    invoke-virtual {p2, v0, v1}, Lcom/tencent/bugly/crashreport/crash/m;->a(J)V

    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/crash/m;->u()V

    invoke-static {p1}, Lcom/tencent/bugly/crashreport/crash/p;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/crash/p;

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;->getInstance()Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;

    move-result-object p2

    const-string p3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p3}, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;->addFilter(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;->register(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/bugly/proguard/H;->a()Lcom/tencent/bugly/proguard/H;

    move-result-object p1

    sget p2, Lcom/tencent/bugly/CrashModule;->a:I

    sub-int/2addr p2, v3

    sput p2, Lcom/tencent/bugly/CrashModule;->a:I

    invoke-virtual {p1, v4, p2}, Lcom/tencent/bugly/proguard/H;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_6
    monitor-exit p0

    throw p1

    :cond_9
    :goto_7
    monitor-exit p0

    return-void
.end method

.method public onServerStrategyChanged(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/m;->g()Lcom/tencent/bugly/crashreport/crash/m;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/m;->a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V

    :cond_1
    return-void
.end method
