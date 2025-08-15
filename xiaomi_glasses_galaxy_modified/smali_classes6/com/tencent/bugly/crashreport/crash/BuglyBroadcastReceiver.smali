.class public Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static a:Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;


# instance fields
.field private b:Landroid/content/IntentFilter;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;->e:Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;->b:Landroid/content/IntentFilter;

    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;)Landroid/content/IntentFilter;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;->b:Landroid/content/IntentFilter;

    return-object p0
.end method

.method static synthetic a()Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;->a:Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;
    .locals 2

    const-class v0, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;->a:Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;

    invoke-direct {v1}, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;-><init>()V

    sput-object v1, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;->a:Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;->a:Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected final declared-synchronized a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-boolean p2, p0, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;->e:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 6
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/bugly/crashreport/common/info/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is Connect BC "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "network %s changed to %s"

    invoke-static {v3, v2}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    .line 10
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;->d:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;->d:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 13
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/c;->b()Lcom/tencent/bugly/crashreport/common/strategy/c;

    move-result-object v5

    .line 14
    invoke-static {}, Lcom/tencent/bugly/proguard/W;->a()Lcom/tencent/bugly/proguard/W;

    move-result-object v6

    .line 15
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p1

    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    if-nez p1, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 17
    sget p1, Lcom/tencent/bugly/crashreport/crash/m;->a:I

    .line 18
    invoke-virtual {v6, p1}, Lcom/tencent/bugly/proguard/W;->b(I)J

    move-result-wide p1

    sub-long/2addr v3, p1

    const-wide/16 p1, 0x7530

    cmp-long p1, v3, p1

    if-lez p1, :cond_5

    .line 19
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "try to upload crash on network changed."

    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 20
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/m;->g()Lcom/tencent/bugly/crashreport/crash/m;

    move-result-object p1

    if-eqz p1, :cond_4

    const-wide/16 v2, 0x0

    .line 21
    invoke-virtual {p1, v2, v3}, Lcom/tencent/bugly/crashreport/crash/m;->a(J)V

    .line 22
    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "try to upload userinfo on network changed."

    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 23
    sget-object p1, Lcom/tencent/bugly/crashreport/biz/e;->i:Lcom/tencent/bugly/crashreport/biz/c;

    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/biz/c;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    monitor-exit p0

    return v1

    .line 24
    :cond_6
    :goto_0
    :try_start_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "not inited BC not work"

    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0

    throw p1

    :cond_7
    :goto_2
    monitor-exit p0

    return v0
.end method

.method public declared-synchronized addFilter(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;->b:Landroid/content/IntentFilter;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;->b:Landroid/content/IntentFilter;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "add action %s"

    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public declared-synchronized register(Landroid/content/Context;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;->c:Landroid/content/Context;

    new-instance p1, Lcom/tencent/bugly/crashreport/crash/a;

    invoke-direct {p1, p0, p0}, Lcom/tencent/bugly/crashreport/crash/a;-><init>(Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;)V

    invoke-static {p1}, Lcom/tencent/bugly/proguard/ha;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unregister(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "Unregister broadcast receiver of Bugly."
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;->c:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_0
    :try_start_3
    invoke-static {p1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
