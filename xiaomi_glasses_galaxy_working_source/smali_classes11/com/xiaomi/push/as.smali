.class Lcom/xiaomi/push/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/ar;
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/as$a;
    }
.end annotation


# static fields
.field private static final a:[[Ljava/lang/String;


# instance fields
.field private volatile a:I

.field private volatile a:J

.field private a:Landroid/content/Context;

.field private volatile a:Lcom/xiaomi/push/as$a;

.field private a:Ljava/lang/Class;

.field private final a:Ljava/lang/Object;

.field private a:Ljava/lang/reflect/Method;

.field private b:Ljava/lang/Class;

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/reflect/Method;

.field private f:Ljava/lang/reflect/Method;

.field private g:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.bun.supplier.IIdentifierListener"

    const-string v1, "com.bun.supplier.IdSupplier"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.bun.miitmdid.core.IIdentifierListener"

    const-string v2, "com.bun.miitmdid.supplier.IdSupplier"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/as;->a:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/as;->a:Ljava/lang/Class;

    iput-object v0, p0, Lcom/xiaomi/push/as;->b:Ljava/lang/Class;

    iput-object v0, p0, Lcom/xiaomi/push/as;->a:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/xiaomi/push/as;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/xiaomi/push/as;->c:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/xiaomi/push/as;->d:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/xiaomi/push/as;->e:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/xiaomi/push/as;->f:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/xiaomi/push/as;->g:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/push/as;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/xiaomi/push/as;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/xiaomi/push/as;->a:J

    iput-object v0, p0, Lcom/xiaomi/push/as;->a:Lcom/xiaomi/push/as$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/as;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/xiaomi/push/as;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/as;->b(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 40
    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/r;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 42
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 41
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/xiaomi/push/as;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/push/as;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 38
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    .line 5
    const-string v0, "com.bun.miitmdid.core.MdidSdk"

    invoke-static {p1, v0}, Lcom/xiaomi/push/as;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    .line 6
    :goto_0
    sget-object v5, Lcom/xiaomi/push/as;->a:[[Ljava/lang/String;

    array-length v6, v5

    if-ge v4, v6, :cond_1

    .line 7
    aget-object v1, v5, v4

    .line 8
    aget-object v3, v1, v2

    invoke-static {p1, v3}, Lcom/xiaomi/push/as;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x1

    .line 9
    aget-object v1, v1, v5

    invoke-static {p1, v1}, Lcom/xiaomi/push/as;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "found class in index "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/as;->b(Ljava/lang/String;)V

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/xiaomi/push/as;->a:Ljava/lang/Class;

    .line 12
    const-class p1, Landroid/content/Context;

    filled-new-array {p1, v1}, [Ljava/lang/Class;

    move-result-object p1

    const-string v4, "InitSdk"

    invoke-static {v0, v4, p1}, Lcom/xiaomi/push/as;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/as;->a:Ljava/lang/reflect/Method;

    .line 13
    iput-object v1, p0, Lcom/xiaomi/push/as;->b:Ljava/lang/Class;

    .line 14
    const-string p1, "getOAID"

    new-array v0, v2, [Ljava/lang/Class;

    invoke-static {v3, p1, v0}, Lcom/xiaomi/push/as;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/as;->c:Ljava/lang/reflect/Method;

    .line 15
    const-string p1, "isSupported"

    new-array v0, v2, [Ljava/lang/Class;

    invoke-static {v3, p1, v0}, Lcom/xiaomi/push/as;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/as;->f:Ljava/lang/reflect/Method;

    .line 16
    const-string p1, "shutDown"

    new-array v0, v2, [Ljava/lang/Class;

    invoke-static {v3, p1, v0}, Lcom/xiaomi/push/as;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/as;->g:Ljava/lang/reflect/Method;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 10

    .line 17
    iget-object v0, p0, Lcom/xiaomi/push/as;->a:Lcom/xiaomi/push/as$a;

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/push/as;->a:J

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 20
    iget v4, p0, Lcom/xiaomi/push/as;->a:I

    const-wide/16 v5, 0xbb8

    cmp-long v7, v2, v5

    if-lez v7, :cond_2

    const/4 v7, 0x3

    if-ge v4, v7, :cond_2

    .line 21
    iget-object v7, p0, Lcom/xiaomi/push/as;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 22
    :try_start_0
    iget-wide v8, p0, Lcom/xiaomi/push/as;->a:J

    cmp-long v8, v8, v0

    if-nez v8, :cond_1

    iget v8, p0, Lcom/xiaomi/push/as;->a:I

    if-ne v8, v4, :cond_1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "retry, current count is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/as;->b(Ljava/lang/String;)V

    .line 24
    iget v0, p0, Lcom/xiaomi/push/as;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/push/as;->a:I

    .line 25
    iget-object v0, p0, Lcom/xiaomi/push/as;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/xiaomi/push/as;->b(Landroid/content/Context;)V

    .line 26
    iget-wide v0, p0, Lcom/xiaomi/push/as;->a:J

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long/2addr v2, v8

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit v7

    goto :goto_2

    :goto_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 29
    :cond_2
    :goto_2
    iget-object v4, p0, Lcom/xiaomi/push/as;->a:Lcom/xiaomi/push/as$a;

    if-nez v4, :cond_4

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-ltz v0, :cond_4

    cmp-long v0, v2, v5

    if-gtz v0, :cond_4

    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 31
    iget-object v0, p0, Lcom/xiaomi/push/as;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/push/as;->a:Lcom/xiaomi/push/as$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_3

    .line 33
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " wait..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/as;->b(Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lcom/xiaomi/push/as;->a:Ljava/lang/Object;

    invoke-virtual {p0, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    .line 35
    :catch_0
    :cond_3
    :goto_3
    :try_start_3
    monitor-exit v0

    goto :goto_5

    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_4
    :goto_5
    return-void
.end method

.method private static a(Ljava/lang/Object;)Z
    .locals 1

    .line 39
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Character;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/lang/Double;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    neg-long v2, v0

    .line 2
    iget-object v4, p0, Lcom/xiaomi/push/as;->b:Ljava/lang/Class;

    if-eqz v4, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/xiaomi/push/as;->b:Ljava/lang/Class;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v5, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/xiaomi/push/as;->a:Ljava/lang/reflect/Method;

    iget-object v6, p0, Lcom/xiaomi/push/as;->a:Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    filled-new-array {p1, v4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, v6, p1}, Lcom/xiaomi/push/as;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 7
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call init sdk error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/as;->b(Ljava/lang/String;)V

    :cond_1
    move-wide v0, v2

    .line 8
    :goto_2
    iput-wide v0, p0, Lcom/xiaomi/push/as;->a:J

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mdid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "getOAID"

    invoke-direct {p0, v0}, Lcom/xiaomi/push/as;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/as;->a:Lcom/xiaomi/push/as$a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/push/as;->a:Lcom/xiaomi/push/as$a;

    iget-object p0, p0, Lcom/xiaomi/push/as$a;->b:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public a()Z
    .locals 1

    .line 1
    const-string v0, "isSupported"

    invoke-direct {p0, v0}, Lcom/xiaomi/push/as;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/as;->a:Lcom/xiaomi/push/as$a;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/xiaomi/push/as;->a:Lcom/xiaomi/push/as$a;

    iget-object p0, p0, Lcom/xiaomi/push/as$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xiaomi/push/as;->a:J

    const/4 p1, 0x0

    if-eqz p3, :cond_4

    new-instance p2, Lcom/xiaomi/push/as$a;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/push/as$a;-><init>(Lcom/xiaomi/push/as;Lcom/xiaomi/push/at;)V

    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p3, v2

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/xiaomi/push/as;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    iget-object v4, p0, Lcom/xiaomi/push/as;->c:Ljava/lang/reflect/Method;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/xiaomi/push/as;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p2, Lcom/xiaomi/push/as$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/push/as;->f:Ljava/lang/reflect/Method;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/xiaomi/push/as;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p2, Lcom/xiaomi/push/as$a;->a:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/xiaomi/push/as;->g:Ljava/lang/reflect/Method;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/xiaomi/push/as;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/xiaomi/push/as$a;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "has get succ, check duplicate:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/push/as;->a:Lcom/xiaomi/push/as$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaomi/push/as;->b(Ljava/lang/String;)V

    const-class v3, Lcom/xiaomi/push/as;

    monitor-enter v3

    :try_start_0
    iget-object p3, p0, Lcom/xiaomi/push/as;->a:Lcom/xiaomi/push/as$a;

    if-nez p3, :cond_2

    iput-object p2, p0, Lcom/xiaomi/push/as;->a:Lcom/xiaomi/push/as$a;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v3

    goto :goto_4

    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    invoke-direct {p0}, Lcom/xiaomi/push/as;->a()V

    return-object p1
.end method
