.class Lcom/tencent/bugly/crashreport/crash/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;->register(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;

.field final synthetic b:Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/a;->b:Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;

    iput-object p2, p0, Lcom/tencent/bugly/crashreport/crash/a;->a:Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;->a()Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v1, "Register broadcast receiver of Bugly."

    const/4 v2, 0x0

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/a;->a:Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/a;->b:Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;

    invoke-static {v1}, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;->b(Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;->a()Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;

    move-result-object v2

    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/a;->b:Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;

    invoke-static {p0}, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;->a(Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastReceiver;)Landroid/content/IntentFilter;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "com.tencent.bugly.BuglyBroadcastReceiver.permission"

    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {v1, v2, p0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
