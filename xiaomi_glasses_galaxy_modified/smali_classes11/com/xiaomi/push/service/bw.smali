.class public Lcom/xiaomi/push/service/bw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/bw$a;
    }
.end annotation


# static fields
.field private static a:Lcom/xiaomi/push/service/bw;

.field private static a:Ljava/lang/String;


# instance fields
.field private a:Lcom/xiaomi/push/ak$b;

.field private a:Lcom/xiaomi/push/ew$a;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/push/service/bw$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/push/service/bw;

    invoke-direct {v0}, Lcom/xiaomi/push/service/bw;-><init>()V

    sput-object v0, Lcom/xiaomi/push/service/bw;->a:Lcom/xiaomi/push/service/bw;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/bw;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/bw;Lcom/xiaomi/push/ak$b;)Lcom/xiaomi/push/ak$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/bw;->a:Lcom/xiaomi/push/ak$b;

    return-object p1
.end method

.method static synthetic a(Lcom/xiaomi/push/service/bw;)Lcom/xiaomi/push/ew$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/push/service/bw;->a:Lcom/xiaomi/push/ew$a;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/bw;Lcom/xiaomi/push/ew$a;)Lcom/xiaomi/push/ew$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/service/bw;->a:Lcom/xiaomi/push/ew$a;

    return-object p1
.end method

.method public static a()Lcom/xiaomi/push/service/bw;
    .locals 1

    .line 6
    sget-object v0, Lcom/xiaomi/push/service/bw;->a:Lcom/xiaomi/push/service/bw;

    return-object v0
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 5

    const-class v0, Lcom/xiaomi/push/service/bw;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/bw;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 25
    invoke-static {}, Lcom/xiaomi/push/r;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "XMPushServiceConfig"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 26
    const-string v2, "DeviceUUID"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/xiaomi/push/service/bw;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 27
    invoke-static {}, Lcom/xiaomi/push/r;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/xiaomi/push/i;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/xiaomi/push/service/bw;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "DeviceUUID"

    sget-object v3, Lcom/xiaomi/push/service/bw;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    sget-object v1, Lcom/xiaomi/push/service/bw;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/xiaomi/push/service/bw;)Ljava/util/List;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/xiaomi/push/service/bw;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/bw;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/push/service/bw;->e()V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/bw;->a:Lcom/xiaomi/push/ew$a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/push/service/bw;->d()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/bw;->a:Lcom/xiaomi/push/ak$b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/push/service/bx;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/bx;-><init>(Lcom/xiaomi/push/service/bw;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/bw;->a:Lcom/xiaomi/push/ak$b;

    invoke-static {v0}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ak$b;)V

    return-void
.end method

.method private d()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/r;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "XMCloudCfg"

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, Lcom/xiaomi/push/b;->a(Ljava/io/InputStream;)Lcom/xiaomi/push/b;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/ew$a;->b(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/ew$a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/bw;->a:Lcom/xiaomi/push/ew$a;

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load config failure: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lcom/xiaomi/push/service/bw;->a:Lcom/xiaomi/push/ew$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/ew$a;

    invoke-direct {v0}, Lcom/xiaomi/push/ew$a;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/bw;->a:Lcom/xiaomi/push/ew$a;

    :cond_0
    return-void

    :goto_3
    invoke-static {v0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method private e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/bw;->a:Lcom/xiaomi/push/ew$a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/r;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "XMCloudCfg"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v1}, Lcom/xiaomi/push/c;->a(Ljava/io/OutputStream;)Lcom/xiaomi/push/c;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/push/service/bw;->a:Lcom/xiaomi/push/ew$a;

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ew$a;->a(Lcom/xiaomi/push/c;)V

    invoke-virtual {v0}, Lcom/xiaomi/push/c;->a()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save config failure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method a()I
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/xiaomi/push/service/bw;->b()V

    .line 12
    iget-object p0, p0, Lcom/xiaomi/push/service/bw;->a:Lcom/xiaomi/push/ew$a;

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/push/ew$a;->c()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a()Lcom/xiaomi/push/ew$a;
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/xiaomi/push/service/bw;->b()V

    .line 15
    iget-object p0, p0, Lcom/xiaomi/push/service/bw;->a:Lcom/xiaomi/push/ew$a;

    return-object p0
.end method

.method declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/bw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Lcom/xiaomi/push/ex$b;)V
    .locals 3

    .line 16
    invoke-virtual {p1}, Lcom/xiaomi/push/ex$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/ex$b;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/bw;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/xiaomi/push/service/bw;->c()V

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/bw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/xiaomi/push/service/bw$a;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/service/bw$a;

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    array-length p0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    .line 22
    invoke-virtual {v2, p1}, Lcom/xiaomi/push/service/bw$a;->a(Lcom/xiaomi/push/ex$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lcom/xiaomi/push/service/bw$a;)V
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/bw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
