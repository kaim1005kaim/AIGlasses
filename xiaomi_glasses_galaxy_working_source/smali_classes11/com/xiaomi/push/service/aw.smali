.class public Lcom/xiaomi/push/service/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;

.field private static a:Ljava/lang/Object;

.field private static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/push/service/aw;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Z


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/push/service/aw;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/aw;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    .line 28
    :try_start_0
    sget-object v0, Lcom/xiaomi/push/service/aw;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method private static a()Landroid/app/NotificationManager;
    .locals 2

    .line 22
    sget-object v0, Lcom/xiaomi/push/service/aw;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/aw;
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/xiaomi/push/service/aw;->a(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    .line 5
    sget-object v0, Lcom/xiaomi/push/service/aw;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/aw;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/xiaomi/push/service/aw;

    invoke-direct {v0, p1}, Lcom/xiaomi/push/service/aw;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/xiaomi/push/service/aw;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 31
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getList"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 32
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 29
    const-string v0, "android.content.pm.ParceledListSlice"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 30
    const-class v1, Ljava/util/List;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    const-string v0, "mipush|%s|%s"

    const-string v1, ""

    invoke-static {v0, p1, v1}, Lcom/xiaomi/push/service/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 14
    const-string v0, "mipush_%s_%s"

    invoke-static {v0, p1, p0}, Lcom/xiaomi/push/service/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const-string p0, ""

    return-object p0

    .line 35
    :cond_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3

    .line 15
    sget-object v0, Lcom/xiaomi/push/service/aw;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/xiaomi/push/service/aw;->a:Landroid/content/Context;

    .line 17
    invoke-static {}, Lcom/xiaomi/push/service/aw;->a()Landroid/app/NotificationManager;

    move-result-object p0

    .line 18
    const-string v0, "xmsf_fake_condition_provider_path"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "isSystemConditionProviderEnabled"

    invoke-static {p0, v1, v0}, Lcom/xiaomi/push/bk;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fwk is support.init:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/aw;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/xiaomi/push/service/aw;->a:Z

    if-eqz v0, :cond_1

    .line 21
    const-string v0, "getService"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/bk;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sput-object p0, Lcom/xiaomi/push/service/aw;->a:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NMHelper:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static a()Z
    .locals 4

    .line 23
    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 24
    :cond_0
    sget-object v0, Lcom/xiaomi/push/service/aw;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/az;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/az;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/is;->aZ:Lcom/xiaomi/push/is;

    .line 25
    invoke-virtual {v2}, Lcom/xiaomi/push/is;->a()I

    move-result v2

    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/push/service/az;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 27
    :cond_1
    sget-boolean v0, Lcom/xiaomi/push/service/aw;->a:Z

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/xiaomi/push/service/aw;->a(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lcom/xiaomi/push/service/aw;->a()Z

    move-result p0

    return p0
.end method

.method private a()[Landroid/service/notification/StatusBarNotification;
    .locals 3

    .line 102
    invoke-virtual {p0}, Lcom/xiaomi/push/service/aw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 103
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/service/aw;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 104
    sget-object v0, Lcom/xiaomi/push/service/aw;->a:Ljava/lang/Object;

    const-string v2, "getActiveNotifications"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lcom/xiaomi/push/bk;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 105
    instance-of v0, p0, [Landroid/service/notification/StatusBarNotification;

    if-eqz v0, :cond_0

    .line 106
    check-cast p0, [Landroid/service/notification/StatusBarNotification;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAllNotifications error "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/service/aw;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/push/service/aw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "mipush|%s|%s"

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "mipush_%s_%s"

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/push/service/aw;->a:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/push/service/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const/4 v0, 0x0

    .line 52
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/service/aw;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/xiaomi/push/service/aw;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 54
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannel;

    .line 55
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/aw;->a()Landroid/app/NotificationManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_1

    .line 57
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNotificationChannel error"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/service/aw;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public a()Landroid/content/Context;
    .locals 0

    .line 1
    sget-object p0, Lcom/xiaomi/push/service/aw;->a:Landroid/content/Context;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/push/service/aw;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/xiaomi/push/service/aw;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/service/aw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/aw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object p0, p0, Lcom/xiaomi/push/service/aw;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 59
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/service/aw;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    invoke-static {p0}, Lcom/xiaomi/push/service/aw;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 61
    sget-object v2, Lcom/xiaomi/push/service/aw;->a:Ljava/lang/Object;

    const-string v3, "getNotificationChannelsForPackage"

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p0, v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 63
    invoke-static {v2, v3, v1}, Lcom/xiaomi/push/bk;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/xiaomi/push/service/aw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    :try_start_1
    const-string v0, "mipush|%s|%s"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    move-object v1, v0

    goto :goto_0

    .line 66
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/xiaomi/push/service/aw;->a()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    .line 67
    const-string v1, "mipush_%s_%s"

    .line 68
    :goto_0
    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    const-string v3, ""

    invoke-static {v1, p0, v3}, Lcom/xiaomi/push/service/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationChannel;

    .line 72
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 73
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_3

    .line 74
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNotificationChannels error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/service/aw;->a(Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-object v0
.end method

.method public a(I)V
    .locals 6

    .line 88
    iget-object v0, p0, Lcom/xiaomi/push/service/aw;->a:Ljava/lang/String;

    .line 89
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/service/aw;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    invoke-static {}, Lcom/xiaomi/push/i;->a()I

    move-result v1

    .line 91
    invoke-virtual {p0}, Lcom/xiaomi/push/service/aw;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 92
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x1e

    const/4 v4, 0x0

    const-string v5, "cancelNotificationWithTag"

    if-lt v2, v3, :cond_0

    .line 93
    :try_start_1
    sget-object v2, Lcom/xiaomi/push/service/aw;->a:Ljava/lang/Object;

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, p0, v4, v3, v1}, [Ljava/lang/Object;

    move-result-object p0

    .line 95
    invoke-static {v2, v5, p0}, Lcom/xiaomi/push/bk;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 96
    :cond_0
    sget-object p0, Lcom/xiaomi/push/service/aw;->a:Ljava/lang/Object;

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v4, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 98
    invoke-static {p0, v5, v0}, Lcom/xiaomi/push/bk;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cancel succ:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/service/aw;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 100
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/aw;->a()Landroid/app/NotificationManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 101
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cancel error"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/service/aw;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public a(ILandroid/app/Notification;)V
    .locals 3

    .line 82
    iget-object p0, p0, Lcom/xiaomi/push/service/aw;->a:Ljava/lang/String;

    .line 83
    invoke-static {}, Lcom/xiaomi/push/service/aw;->a()Landroid/app/NotificationManager;

    move-result-object v0

    .line 84
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/service/aw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "xmsf_target_package"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, p0, v1, p1, p2}, Landroid/app/NotificationManager;->notifyAsPackage(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method a(Landroid/app/NotificationChannel;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/xiaomi/push/service/aw;->a:Ljava/lang/String;

    .line 44
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/service/aw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {p0}, Lcom/xiaomi/push/service/aw;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 46
    filled-new-array {p1}, [Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/service/aw;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 47
    sget-object v1, Lcom/xiaomi/push/service/aw;->a:Ljava/lang/Object;

    const-string v2, "createNotificationChannelsForPackage"

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 49
    invoke-static {v1, v2, p0}, Lcom/xiaomi/push/bk;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/aw;->a()Landroid/app/NotificationManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 51
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createNotificationChannel error"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/service/aw;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method a(Landroid/app/NotificationChannel;Z)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/xiaomi/push/service/aw;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 76
    :try_start_0
    invoke-static {v0}, Lcom/xiaomi/push/service/aw;->a(Ljava/lang/String;)I

    move-result p0

    const/4 p2, -0x1

    if-eq p0, p2, :cond_1

    .line 77
    sget-object p2, Lcom/xiaomi/push/service/aw;->a:Ljava/lang/Object;

    const-string v1, "updateNotificationChannelForPackage"

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 79
    invoke-static {p2, v1, p0}, Lcom/xiaomi/push/bk;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/aw;->a(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 81
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateNotificationChannel error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/service/aw;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/aw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/xiaomi/push/service/aw;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "default"

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/aw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/aw;->b:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/push/service/aw;->b:Ljava/lang/String;

    return-object p0
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-static {}, Lcom/xiaomi/push/service/aw;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/notification/StatusBarNotification;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object p0, p0, Lcom/xiaomi/push/service/aw;->a:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/xiaomi/push/service/aw;->a()Landroid/app/NotificationManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/service/aw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-static {}, Lcom/xiaomi/push/i;->a()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 13
    sget-object v2, Lcom/xiaomi/push/service/aw;->a:Ljava/lang/Object;

    const-string v3, "getAppActiveNotifications"

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 15
    invoke-static {v2, v3, p0}, Lcom/xiaomi/push/bk;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/xiaomi/push/service/aw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    move-object v1, p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    array-length v2, v0

    if-lez v2, :cond_3

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 21
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/push/service/ax;->c(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 22
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_3

    .line 23
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getActiveNotifications error "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/service/aw;->a(Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationManagerHelper{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/push/service/aw;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
