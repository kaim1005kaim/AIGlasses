.class public final Lcom/xiaomi/push/fu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/fu$a;
    }
.end annotation


# static fields
.field private static a:I

.field private static a:Lcom/xiaomi/push/fu$a;

.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/xiaomi/push/service/XMJobService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/fu;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/xiaomi/push/fu;->a:I

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/xiaomi/push/fu;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/xiaomi/push/fu;->a:Lcom/xiaomi/push/fu$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 33
    monitor-exit v0

    return-void

    .line 34
    :cond_0
    :try_start_1
    const-string v1, "[Alarm] stop alarm."

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 35
    sget-object v1, Lcom/xiaomi/push/fu;->a:Lcom/xiaomi/push/fu$a;

    invoke-interface {v1}, Lcom/xiaomi/push/fu$a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "android.permission.BIND_JOB_SERVICE"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.xiaomi.xmsf"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/xiaomi/push/fv;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/fv;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/push/fu;->a:Lcom/xiaomi/push/fu$a;

    goto/16 :goto_6

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 6
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_6

    .line 7
    array-length v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move v4, v2

    :goto_0
    if-ge v2, v3, :cond_3

    :try_start_1
    aget-object v5, v1, v2

    .line 8
    iget-object v6, v5, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    .line 9
    sget-object v6, Lcom/xiaomi/push/fu;->a:Ljava/lang/String;

    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v8, :cond_1

    :goto_1
    move v4, v7

    goto :goto_2

    .line 10
    :cond_1
    :try_start_2
    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {p0, v8}, Lcom/xiaomi/push/r;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 11
    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v6, :cond_2

    goto :goto_1

    :catch_0
    :cond_2
    :goto_2
    if-ne v4, v7, :cond_4

    :cond_3
    move v2, v4

    goto :goto_4

    :catch_1
    move-exception v1

    move v2, v4

    goto :goto_3

    .line 12
    :cond_4
    :try_start_3
    sget-object v6, Lcom/xiaomi/push/fu;->a:Ljava/lang/String;

    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v5, :cond_5

    move v2, v7

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 14
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check service err : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_6
    :goto_4
    if-nez v2, :cond_8

    .line 15
    invoke-static {p0}, Lcom/xiaomi/push/r;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    .line 16
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Should export service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/push/fu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with permission "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in AndroidManifest.xml file"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_8
    :goto_5
    new-instance v0, Lcom/xiaomi/push/fv;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/fv;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/push/fu;->a:Lcom/xiaomi/push/fu$a;

    :goto_6
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;I)V
    .locals 4

    const-class v0, Lcom/xiaomi/push/fu;

    monitor-enter v0

    .line 18
    :try_start_0
    sget v1, Lcom/xiaomi/push/fu;->a:I

    .line 19
    const-string v2, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    if-ne p1, v3, :cond_0

    .line 20
    sput v3, Lcom/xiaomi/push/fu;->a:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 21
    sput p1, Lcom/xiaomi/push/fu;->a:I

    .line 22
    :cond_1
    :goto_0
    sget p1, Lcom/xiaomi/push/fu;->a:I

    if-eq v1, p1, :cond_2

    if-ne p1, v3, :cond_2

    .line 23
    invoke-static {}, Lcom/xiaomi/push/fu;->a()V

    .line 24
    new-instance p1, Lcom/xiaomi/push/fx;

    invoke-direct {p1, p0}, Lcom/xiaomi/push/fx;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/xiaomi/push/fu;->a:Lcom/xiaomi/push/fu$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Z)V
    .locals 3

    const-class v0, Lcom/xiaomi/push/fu;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/xiaomi/push/fu;->a:Lcom/xiaomi/push/fu$a;

    if-nez v1, :cond_0

    .line 27
    const-string p0, "timer is not initialized"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Alarm] register alarm. ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 30
    sget-object v1, Lcom/xiaomi/push/fu;->a:Lcom/xiaomi/push/fu$a;

    invoke-interface {v1, p0}, Lcom/xiaomi/push/fu$a;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a()Z
    .locals 2

    const-class v0, Lcom/xiaomi/push/fu;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/xiaomi/push/fu;->a:Lcom/xiaomi/push/fu$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 38
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 39
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/xiaomi/push/fu$a;->a()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
