.class public Lcom/xiaomi/push/service/ServiceClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J

.field private static a:Lcom/xiaomi/push/service/ServiceClient;

.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/os/Messenger;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Landroid/os/Messenger;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/xiaomi/push/id;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/service/ServiceClient;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/xiaomi/push/service/ServiceClient;->a:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Landroid/os/Messenger;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Ljava/util/List;

    iput-boolean v0, p0, Lcom/xiaomi/push/service/ServiceClient;->b:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/xiaomi/push/service/ServiceClient;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "use miui push service"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Z

    :cond_0
    return-void
.end method

.method private a()Landroid/content/Intent;
    .locals 3

    .line 39
    invoke-virtual {p0}, Lcom/xiaomi/push/service/ServiceClient;->isMiuiPushServiceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 41
    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    invoke-direct {p0}, Lcom/xiaomi/push/service/ServiceClient;->a()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    iget-object v1, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 45
    sget-object v2, Lcom/xiaomi/push/service/bj;->F:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    invoke-direct {p0}, Lcom/xiaomi/push/service/ServiceClient;->a()V

    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Landroid/content/Context;

    const-class v2, Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    iget-object v1, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 49
    sget-object v2, Lcom/xiaomi/push/service/bj;->F:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    invoke-direct {p0}, Lcom/xiaomi/push/service/ServiceClient;->b()V

    :goto_0
    return-object v0
.end method

.method private a(Landroid/content/Intent;)Landroid/os/Message;
    .locals 1

    .line 71
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    const/16 v0, 0x11

    .line 72
    iput v0, p0, Landroid/os/Message;->what:I

    .line 73
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/ServiceClient;)Landroid/os/Messenger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/service/ServiceClient;->b:Landroid/os/Messenger;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/ServiceClient;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/service/ServiceClient;->b:Landroid/os/Messenger;

    return-object p1
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 35
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.xiaomi.xmsf"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 36
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v0, 0x6a

    if-lt p0, v0, :cond_0

    .line 37
    const-string p0, "com.xiaomi.push.service.XMPushService"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 38
    :catch_0
    :cond_0
    const-string p0, "com.xiaomi.xmsf.push.service.XMPushService"

    return-object p0
.end method

.method private a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 29
    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/ServiceClient;)Ljava/util/List;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Ljava/util/List;

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private a()V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 52
    new-instance v1, Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Landroid/content/Context;

    const-class v2, Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p0, 0x2

    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method private declared-synchronized a(Landroid/content/Intent;)V
    .locals 3

    monitor-enter p0

    .line 54
    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/push/service/ServiceClient;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 55
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/ServiceClient;->a(Landroid/content/Intent;)Landroid/os/Message;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x32

    if-lt v0, v2, :cond_0

    .line 57
    iget-object v0, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 58
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    .line 60
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/service/ServiceClient;->b:Landroid/os/Messenger;

    if-nez v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Landroid/content/Context;

    new-instance v1, Lcom/xiaomi/push/service/bv;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/bv;-><init>(Lcom/xiaomi/push/service/ServiceClient;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 62
    iput-boolean v2, p0, Lcom/xiaomi/push/service/ServiceClient;->b:Z

    .line 63
    iget-object v0, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/ServiceClient;->a(Landroid/content/Intent;)Landroid/os/Message;

    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 66
    :cond_2
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/ServiceClient;->a(Landroid/content/Intent;)Landroid/os/Message;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/push/service/ServiceClient;->b:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 68
    :try_start_3
    iput-object p1, p0, Lcom/xiaomi/push/service/ServiceClient;->b:Landroid/os/Messenger;

    .line 69
    iput-boolean v1, p0, Lcom/xiaomi/push/service/ServiceClient;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xiaomi/push/service/bj;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    sget-object p2, Lcom/xiaomi/push/service/bj;->v:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    sget-object p2, Lcom/xiaomi/push/service/bj;->z:Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    sget-object p2, Lcom/xiaomi/push/service/bj;->B:Ljava/lang/String;

    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    sget-object p2, Lcom/xiaomi/push/service/bj;->A:Ljava/lang/String;

    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    sget-object p2, Lcom/xiaomi/push/service/bj;->C:Ljava/lang/String;

    invoke-virtual {p1, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    sget-object p2, Lcom/xiaomi/push/service/bj;->J:Ljava/lang/String;

    sget-object p3, Lcom/xiaomi/push/service/ServiceClient;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    sget-object p2, Lcom/xiaomi/push/service/bj;->N:Ljava/lang/String;

    iget-object p3, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Landroid/os/Messenger;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p8, :cond_0

    .line 17
    invoke-interface {p8}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 18
    invoke-direct {p0, p8}, Lcom/xiaomi/push/service/ServiceClient;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 20
    sget-object p3, Lcom/xiaomi/push/service/bj;->D:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p9, :cond_1

    .line 21
    invoke-interface {p9}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 22
    invoke-direct {p0, p9}, Lcom/xiaomi/push/service/ServiceClient;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 24
    sget-object p2, Lcom/xiaomi/push/service/bj;->E:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method private a()Z
    .locals 3

    .line 31
    sget-boolean v0, Lcom/xiaomi/push/aa;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 33
    :try_start_0
    const-string v0, "com.xiaomi.xmsf"

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 34
    :cond_1
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x68

    if-ge p0, v0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :catch_0
    return v1
.end method

.method static synthetic a(Lcom/xiaomi/push/service/ServiceClient;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/xiaomi/push/service/ServiceClient;->b:Z

    return p1
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Landroid/content/Context;

    const-class v2, Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0, p0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/xiaomi/push/service/ServiceClient;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/service/ServiceClient;->a:Lcom/xiaomi/push/service/ServiceClient;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/service/ServiceClient;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/ServiceClient;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/push/service/ServiceClient;->a:Lcom/xiaomi/push/service/ServiceClient;

    :cond_0
    sget-object p0, Lcom/xiaomi/push/service/ServiceClient;->a:Lcom/xiaomi/push/service/ServiceClient;

    return-object p0
.end method

.method public static getSession()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/service/ServiceClient;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static setSession(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/push/service/ServiceClient;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public batchSendMessage([Lcom/xiaomi/push/hr;Z)Z
    .locals 10

    iget-object v0, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/bg;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/push/service/ServiceClient;->a()Landroid/content/Intent;

    move-result-object v0

    array-length v2, p1

    new-array v3, v2, [Landroid/os/Bundle;

    move v4, v1

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    invoke-static {}, Lcom/xiaomi/push/ft;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Lcom/xiaomi/push/hp;

    const-string v7, "pf"

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8, v8, v8}, Lcom/xiaomi/push/hp;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v7, Lcom/xiaomi/push/hp;

    const-string v9, "sent"

    invoke-direct {v7, v9, v8, v8, v8}, Lcom/xiaomi/push/hp;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/xiaomi/push/hp;->a(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/xiaomi/push/hp;->a(Lcom/xiaomi/push/hp;)V

    aget-object v5, p1, v4

    invoke-virtual {v5, v6}, Lcom/xiaomi/push/hs;->a(Lcom/xiaomi/push/hp;)V

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SEND:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p1, v4

    invoke-virtual {v6}, Lcom/xiaomi/push/hr;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    aget-object v5, p1, v4

    invoke-virtual {v5}, Lcom/xiaomi/push/hr;->a()Landroid/os/Bundle;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v2, :cond_3

    sget-object p1, Lcom/xiaomi/push/service/bj;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/xiaomi/push/service/bj;->J:Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/push/service/ServiceClient;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ext_packets"

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "ext_encrypt"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/ServiceClient;->startServiceSafely(Landroid/content/Intent;)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public checkAlive()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/push/service/ServiceClient;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.push.check_alive"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/ServiceClient;->startServiceSafely(Landroid/content/Intent;)Z

    return-void
.end method

.method public closeChannel()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/service/ServiceClient;->a()Landroid/content/Intent;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/xiaomi/push/service/bj;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/ServiceClient;->startServiceSafely(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public closeChannel(Ljava/lang/String;)Z
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/push/service/ServiceClient;->a()Landroid/content/Intent;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/xiaomi/push/service/bj;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    sget-object v1, Lcom/xiaomi/push/service/bj;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/ServiceClient;->startServiceSafely(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public closeChannel(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/push/service/ServiceClient;->a()Landroid/content/Intent;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/xiaomi/push/service/bj;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    sget-object v1, Lcom/xiaomi/push/service/bj;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    sget-object p1, Lcom/xiaomi/push/service/bj;->s:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/ServiceClient;->startServiceSafely(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public forceReconnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    .line 1
    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/ServiceClient;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v7

    move-object/from16 v1, p8

    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/ServiceClient;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v8}, Lcom/xiaomi/push/service/ServiceClient;->forceReconnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public forceReconnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/push/service/ServiceClient;->a()Landroid/content/Intent;

    move-result-object v10

    .line 3
    sget-object v0, Lcom/xiaomi/push/service/bj;->j:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, p0

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 4
    invoke-direct/range {v0 .. v9}, Lcom/xiaomi/push/service/ServiceClient;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V

    .line 5
    invoke-virtual {p0, v10}, Lcom/xiaomi/push/service/ServiceClient;->startServiceSafely(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public isMiuiPushServiceEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Z

    return p0
.end method

.method public notifyMessage(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/push/service/ServiceClient;->a()Landroid/content/Intent;

    move-result-object p2

    sget-object v0, Lcom/xiaomi/push/service/bj;->o:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notify: chid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " bundle:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/ServiceClient;->startServiceSafely(Landroid/content/Intent;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "Failed to notify message: bundle|userId|chid may be empty"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public openChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/push/service/ServiceClient;->a()Landroid/content/Intent;

    move-result-object v10

    .line 3
    sget-object v0, Lcom/xiaomi/push/service/bj;->d:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, p0

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p8

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 4
    invoke-direct/range {v0 .. v9}, Lcom/xiaomi/push/service/ServiceClient;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V

    .line 5
    invoke-virtual {p0, v10}, Lcom/xiaomi/push/service/ServiceClient;->startServiceSafely(Landroid/content/Intent;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public openChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    .line 1
    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/ServiceClient;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v6

    move-object/from16 v1, p8

    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/ServiceClient;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/xiaomi/push/service/ServiceClient;->openChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)I

    move-result v0

    return v0
.end method

.method public resetConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    .line 1
    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/ServiceClient;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v7

    move-object/from16 v1, p8

    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/ServiceClient;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v8}, Lcom/xiaomi/push/service/ServiceClient;->resetConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public resetConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/push/service/ServiceClient;->a()Landroid/content/Intent;

    move-result-object v10

    .line 3
    sget-object v0, Lcom/xiaomi/push/service/bj;->k:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, p0

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 4
    invoke-direct/range {v0 .. v9}, Lcom/xiaomi/push/service/ServiceClient;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V

    .line 5
    invoke-virtual {p0, v10}, Lcom/xiaomi/push/service/ServiceClient;->startServiceSafely(Landroid/content/Intent;)Z

    return-void
.end method

.method public sendIQ(Lcom/xiaomi/push/hq;)Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/bg;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/push/service/ServiceClient;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hq;->a()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SEND:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/hq;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/xiaomi/push/service/bj;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/xiaomi/push/service/bj;->J:Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/push/service/ServiceClient;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ext_packet"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/ServiceClient;->startServiceSafely(Landroid/content/Intent;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public sendMessage(Lcom/xiaomi/push/hr;Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/bg;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/push/service/ServiceClient;->a()Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/xiaomi/push/ft;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    new-instance v3, Lcom/xiaomi/push/hp;

    const-string v4, "pf"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5, v5}, Lcom/xiaomi/push/hp;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    new-instance v4, Lcom/xiaomi/push/hp;

    const-string v6, "sent"

    invoke-direct {v4, v6, v5, v5, v5}, Lcom/xiaomi/push/hp;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4, v2}, Lcom/xiaomi/push/hp;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v4}, Lcom/xiaomi/push/hp;->a(Lcom/xiaomi/push/hp;)V

    .line 9
    invoke-virtual {p1, v3}, Lcom/xiaomi/push/hs;->a(Lcom/xiaomi/push/hp;)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/hr;->a()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SEND:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/hr;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/xiaomi/push/service/bj;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    sget-object p1, Lcom/xiaomi/push/service/bj;->J:Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/push/service/ServiceClient;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string p1, "ext_packet"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 15
    const-string p1, "ext_encrypt"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/ServiceClient;->startServiceSafely(Landroid/content/Intent;)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public sendMessage([BLjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 17
    iget-object v0, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/bg;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/push/service/ServiceClient;->a()Landroid/content/Intent;

    move-result-object v0

    .line 20
    sget-object v2, Lcom/xiaomi/push/service/bj;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    sget-object v2, Lcom/xiaomi/push/service/bj;->J:Ljava/lang/String;

    sget-object v3, Lcom/xiaomi/push/service/ServiceClient;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const-string v2, "ext_raw_packet"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 23
    const-string p1, "@"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    .line 24
    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 25
    :goto_0
    const-string v4, "/"

    invoke-virtual {p2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v2, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 26
    invoke-virtual {p2, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    .line 27
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v3

    .line 28
    :goto_1
    sget-object p2, Lcom/xiaomi/push/service/bj;->s:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    sget-object p2, Lcom/xiaomi/push/service/bj;->t:Ljava/lang/String;

    invoke-virtual {v0, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    sget-object p2, Lcom/xiaomi/push/service/bj;->u:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/xiaomi/push/service/ServiceClient;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/xiaomi/push/service/ServiceClient;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    sput-wide v3, Lcom/xiaomi/push/service/ServiceClient;->a:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    const-string p2, "ext_pkt_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string p2, "ext_chid"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SEND: chid="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", packetId="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/ServiceClient;->startServiceSafely(Landroid/content/Intent;)Z

    move-result p0

    return p0

    .line 36
    :cond_3
    :goto_2
    const-string p0, "Failed to send message: message|userId|chid may be empty, or the network is unavailable."

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return v1
.end method

.method public sendPresence(Lcom/xiaomi/push/hu;)Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/bg;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/push/service/ServiceClient;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hu;->a()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SEND:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/xiaomi/push/service/bj;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/xiaomi/push/service/bj;->J:Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/push/service/ServiceClient;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ext_packet"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/ServiceClient;->startServiceSafely(Landroid/content/Intent;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public setMessenger(Landroid/os/Messenger;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Landroid/os/Messenger;

    return-void
.end method

.method public startServiceSafely(Landroid/content/Intent;)Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/ServiceClient;->a(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public updateChannelInfo(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/ServiceClient;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p3}, Lcom/xiaomi/push/service/ServiceClient;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/push/service/ServiceClient;->updateChannelInfo(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public updateChannelInfo(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/push/service/ServiceClient;->a()Landroid/content/Intent;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/xiaomi/push/service/bj;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/ServiceClient;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Lcom/xiaomi/push/service/bj;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    .line 7
    invoke-direct {p0, p3}, Lcom/xiaomi/push/service/ServiceClient;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 9
    sget-object p3, Lcom/xiaomi/push/service/bj;->E:Ljava/lang/String;

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :cond_1
    sget-object p2, Lcom/xiaomi/push/service/bj;->v:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/ServiceClient;->startServiceSafely(Landroid/content/Intent;)Z

    return-void
.end method
