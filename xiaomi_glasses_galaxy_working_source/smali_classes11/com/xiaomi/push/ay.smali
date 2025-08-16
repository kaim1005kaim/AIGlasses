.class Lcom/xiaomi/push/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/ar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/ay$c;,
        Lcom/xiaomi/push/ay$a;,
        Lcom/xiaomi/push/ay$b;
    }
.end annotation


# static fields
.field private static a:Z


# instance fields
.field private volatile a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/content/ServiceConnection;

.field private volatile a:Lcom/xiaomi/push/ay$a;

.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/ay;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/ay;->a:Lcom/xiaomi/push/ay$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/ay;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/xiaomi/push/ay;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/xiaomi/push/ay;->a()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/ay;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/push/ay;->a:I

    return p1
.end method

.method static synthetic a(Lcom/xiaomi/push/ay;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/push/ay;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/ay;)Lcom/xiaomi/push/ay$a;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/push/ay;->a:Lcom/xiaomi/push/ay$a;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/ay;Lcom/xiaomi/push/ay$a;)Lcom/xiaomi/push/ay$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/ay;->a:Lcom/xiaomi/push/ay$a;

    return-object p1
.end method

.method static synthetic a(Lcom/xiaomi/push/ay;)Ljava/lang/Object;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/xiaomi/push/ay;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/ay;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/push/ay;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 11
    new-instance v0, Lcom/xiaomi/push/ay$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/ay$b;-><init>(Lcom/xiaomi/push/ay;Lcom/xiaomi/push/az;)V

    iput-object v0, p0, Lcom/xiaomi/push/ay;->a:Landroid/content/ServiceConnection;

    .line 12
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    const-string v1, "com.heytap.openid"

    const-string v2, "com.heytap.openid.IdentifyService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v1, "action.com.heytap.openid.OPEN_ID_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/push/ay;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/xiaomi/push/ay;->a:Landroid/content/ServiceConnection;

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

    .line 16
    :goto_1
    iput v1, p0, Lcom/xiaomi/push/ay;->a:I

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/ay;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/xiaomi/push/ay;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 17
    iget v0, p0, Lcom/xiaomi/push/ay;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/xiaomi/push/ay;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oppo\'s "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " wait..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/xiaomi/push/ay;->a:Ljava/lang/Object;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 21
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
    .locals 6

    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.heytap.openid"

    const/16 v2, 0x80

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 23
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v1

    .line 24
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr p0, v3

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const-wide/16 v4, 0x1

    cmp-long v1, v1, v4

    if-ltz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v0

    .line 25
    :goto_1
    sput-boolean v1, Lcom/xiaomi/push/ay;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    return v3

    :catch_0
    :cond_2
    return v0
.end method

.method private b()Ljava/lang/String;
    .locals 5

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/ay;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/push/ay;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x40

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 4
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 5
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 7
    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 9
    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_0

    .line 10
    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 12
    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ay;->a:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/push/ay;->a:Landroid/content/Context;

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

    .line 9
    const-string v0, "getOAID"

    invoke-direct {p0, v0}, Lcom/xiaomi/push/ay;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/xiaomi/push/ay;->a:Lcom/xiaomi/push/ay$a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/push/ay;->a:Lcom/xiaomi/push/ay$a;

    iget-object p0, p0, Lcom/xiaomi/push/ay$a;->b:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public a()Z
    .locals 0

    .line 8
    sget-boolean p0, Lcom/xiaomi/push/ay;->a:Z

    return p0
.end method
