.class Lcom/xiaomi/push/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/ar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/ao$b;,
        Lcom/xiaomi/push/ao$a;
    }
.end annotation


# static fields
.field private static a:Z


# instance fields
.field private volatile a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/content/ServiceConnection;

.field private final a:Ljava/lang/Object;

.field private volatile a:Ljava/lang/String;

.field private volatile b:Ljava/lang/String;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/ao;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/push/ao;->a:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/xiaomi/push/ao;->b:Z

    iput-object v1, p0, Lcom/xiaomi/push/ao;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/ao;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/xiaomi/push/ao;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/xiaomi/push/ao;->a()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/ao;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/push/ao;->a:I

    return p1
.end method

.method static synthetic a(Lcom/xiaomi/push/ao;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/push/ao;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/ao;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/ao;->a:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 9
    new-instance v0, Lcom/xiaomi/push/ao$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/ao$a;-><init>(Lcom/xiaomi/push/ao;Lcom/xiaomi/push/ap;)V

    iput-object v0, p0, Lcom/xiaomi/push/ao;->a:Landroid/content/ServiceConnection;

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.uodis.opendevice.OPENIDS_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v1, "com.huawei.hwid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/push/ao;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/xiaomi/push/ao;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    .line 13
    :goto_1
    iput v1, p0, Lcom/xiaomi/push/ao;->a:I

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/ao;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/push/ao;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 14
    iget v0, p0, Lcom/xiaomi/push/ao;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/xiaomi/push/ao;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huawei\'s "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " wait..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/xiaomi/push/ao;->a:Ljava/lang/Object;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 18
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 20
    const-string v1, "com.huawei.hwid"

    const/16 v2, 0x80

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 21
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 22
    :goto_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    const v3, 0x13a5c90

    if-lt p0, v3, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    sput-boolean p0, Lcom/xiaomi/push/ao;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    return v2

    :catch_0
    :cond_2
    return v0
.end method

.method static synthetic a(Lcom/xiaomi/push/ao;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/xiaomi/push/ao;->b:Z

    return p1
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ao;->a:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/push/ao;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 7
    const-string v0, "getOAID"

    invoke-direct {p0, v0}, Lcom/xiaomi/push/ao;->a(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/xiaomi/push/ao;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Z
    .locals 0

    .line 6
    sget-boolean p0, Lcom/xiaomi/push/ao;->a:Z

    return p0
.end method
