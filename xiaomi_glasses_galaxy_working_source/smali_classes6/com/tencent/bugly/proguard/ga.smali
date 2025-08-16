.class public Lcom/tencent/bugly/proguard/ga;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/ga$a;
    }
.end annotation


# static fields
.field public static a:Z = true

.field private static b:Ljava/text/SimpleDateFormat; = null

.field public static c:Z = true

.field private static d:I = 0x7800

.field private static e:Ljava/lang/StringBuilder;

.field private static f:Ljava/lang/StringBuilder;

.field private static g:Z

.field private static h:Lcom/tencent/bugly/proguard/ga$a;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Landroid/content/Context;

.field private static l:Ljava/lang/String;

.field private static m:Z

.field private static n:Z

.field private static o:Ljava/util/concurrent/ExecutorService;

.field private static p:I

.field private static final q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/ga;->q:Ljava/lang/Object;

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "MM-dd HH:mm:ss"

    :try_start_1
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/bugly/proguard/ga;->b:Ljava/text/SimpleDateFormat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .line 23
    sget-object v0, Lcom/tencent/bugly/proguard/ga;->e:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7800

    if-le v0, v1, :cond_0

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 26
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 27
    sget-object v1, Lcom/tencent/bugly/proguard/ga;->b:Ljava/text/SimpleDateFormat;

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_0
    sget-object v1, Lcom/tencent/bugly/proguard/ga;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/tencent/bugly/proguard/ga;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u0001\r\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    sget-object p0, Lcom/tencent/bugly/proguard/ga;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)V
    .locals 2

    .line 15
    sget-object v0, Lcom/tencent/bugly/proguard/ga;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    sput p0, Lcom/tencent/bugly/proguard/ga;->d:I

    if-gez p0, :cond_0

    const/4 p0, 0x0

    .line 17
    sput p0, Lcom/tencent/bugly/proguard/ga;->d:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/16 v1, 0x7800

    if-le p0, v1, :cond_1

    .line 18
    sput v1, Lcom/tencent/bugly/proguard/ga;->d:I

    .line 19
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/tencent/bugly/proguard/ga;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/tencent/bugly/proguard/ga;->m:Z

    if-nez v1, :cond_1

    if-eqz p0, :cond_1

    sget-boolean v1, Lcom/tencent/bugly/proguard/ga;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/tencent/bugly/proguard/ga;->o:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    sput-object v1, Lcom/tencent/bugly/proguard/ga;->f:Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    sput-object v1, Lcom/tencent/bugly/proguard/ga;->e:Ljava/lang/StringBuilder;

    .line 6
    sput-object p0, Lcom/tencent/bugly/proguard/ga;->k:Landroid/content/Context;

    .line 7
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    .line 8
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->h:Ljava/lang/String;

    sput-object p0, Lcom/tencent/bugly/proguard/ga;->i:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    const-string p0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sput-object p0, Lcom/tencent/bugly/proguard/ga;->j:Ljava/lang/String;

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/bugly/proguard/ga;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v1, "/"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 11
    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string v1, "buglylog_"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/bugly/proguard/ga;->i:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    const-string v1, "_"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/bugly/proguard/ga;->j:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    const-string v1, ".txt"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 12
    :try_start_b
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/bugly/proguard/ga;->l:Ljava/lang/String;

    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    sput p0, Lcom/tencent/bugly/proguard/ga;->p:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    :try_start_c
    sput-boolean p0, Lcom/tencent/bugly/proguard/ga;->m:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 21
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/tencent/bugly/proguard/ha;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-static {p0, p1, p2}, Lcom/tencent/bugly/proguard/ga;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tencent/bugly/proguard/ga;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a()[B
    .locals 3

    .line 34
    sget-boolean v0, Lcom/tencent/bugly/proguard/ga;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 35
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/ga;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BuglyLog.txt"

    invoke-static {v1, v0, v2}, Lcom/tencent/bugly/proguard/ha;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tencent/bugly/proguard/ga;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()[B
    .locals 1

    .line 2
    sget-boolean v0, Lcom/tencent/bugly/proguard/ga;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/tencent/bugly/proguard/ga;->a()[B

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/ga;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/tencent/bugly/proguard/ga;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/tencent/bugly/proguard/ga;->m:Z

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/tencent/bugly/proguard/ga;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/tencent/bugly/proguard/ga;->n:Z

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lcom/tencent/bugly/proguard/ga;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/tencent/bugly/proguard/ea;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/bugly/proguard/ea;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/tencent/bugly/proguard/ga;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/tencent/bugly/proguard/fa;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/bugly/proguard/fa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 5
    :goto_0
    :try_start_2
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v0

    return-void

    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static c()[B
    .locals 7

    .line 6
    sget-boolean v0, Lcom/tencent/bugly/proguard/ga;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    sget-boolean v0, Lcom/tencent/bugly/proguard/ga;->n:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "[LogUtil] Get user log from native."

    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lcom/tencent/bugly/proguard/ga;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "[LogUtil] Got user log from native: %d bytes"

    invoke-static {v3, v2}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v2, "BuglyNativeLog.txt"

    .line 11
    invoke-static {v1, v0, v2}, Lcom/tencent/bugly/proguard/ha;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    sget-object v2, Lcom/tencent/bugly/proguard/ga;->q:Ljava/lang/Object;

    monitor-enter v2

    .line 14
    :try_start_0
    sget-object v3, Lcom/tencent/bugly/proguard/ga;->h:Lcom/tencent/bugly/proguard/ga$a;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/tencent/bugly/proguard/ga$a;->d(Lcom/tencent/bugly/proguard/ga$a;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    sget-object v3, Lcom/tencent/bugly/proguard/ga;->h:Lcom/tencent/bugly/proguard/ga$a;

    invoke-static {v3}, Lcom/tencent/bugly/proguard/ga$a;->a(Lcom/tencent/bugly/proguard/ga$a;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/tencent/bugly/proguard/ga;->h:Lcom/tencent/bugly/proguard/ga$a;

    invoke-static {v3}, Lcom/tencent/bugly/proguard/ga$a;->a(Lcom/tencent/bugly/proguard/ga$a;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    .line 16
    sget-object v3, Lcom/tencent/bugly/proguard/ga;->h:Lcom/tencent/bugly/proguard/ga$a;

    invoke-static {v3}, Lcom/tencent/bugly/proguard/ga$a;->a(Lcom/tencent/bugly/proguard/ga$a;)Ljava/io/File;

    move-result-object v3

    const/16 v4, 0x7800

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/tencent/bugly/proguard/ha;->a(Ljava/io/File;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    sget-object v3, Lcom/tencent/bugly/proguard/ga;->f:Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 18
    sget-object v3, Lcom/tencent/bugly/proguard/ga;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BuglyLog.txt"

    invoke-static {v1, v0, v2}, Lcom/tencent/bugly/proguard/ha;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static d()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->n()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->la:Lcom/tencent/bugly/crashreport/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/tencent/bugly/crashreport/b;->getLogFromNative()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/tencent/bugly/proguard/ga;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-boolean v1, Lcom/tencent/bugly/proguard/ga;->a:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p0, p1, p2}, Lcom/tencent/bugly/proguard/ga;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/bugly/proguard/ga;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/tencent/bugly/proguard/ga;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    int-to-long v1, v1

    invoke-static {p0, p1, p2, v1, v2}, Lcom/tencent/bugly/proguard/ga;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/tencent/bugly/proguard/ga;->q:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object p2, Lcom/tencent/bugly/proguard/ga;->f:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/tencent/bugly/proguard/ga;->f:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sget p2, Lcom/tencent/bugly/proguard/ga;->d:I

    if-lt p0, p2, :cond_0

    sget-object p0, Lcom/tencent/bugly/proguard/ga;->f:Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p2, "\u0001\r\n"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object p0

    sput-object p0, Lcom/tencent/bugly/proguard/ga;->f:Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_0
    :try_start_4
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->n()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->la:Lcom/tencent/bugly/crashreport/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/bugly/crashreport/b;->appendLogToNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static declared-synchronized g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-class v0, Lcom/tencent/bugly/proguard/ga;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    int-to-long v1, v1

    invoke-static {p0, p1, p2, v1, v2}, Lcom/tencent/bugly/proguard/ga;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/tencent/bugly/proguard/ga;->q:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object p2, Lcom/tencent/bugly/proguard/ga;->f:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/tencent/bugly/proguard/ga;->f:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sget p2, Lcom/tencent/bugly/proguard/ga;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gt p0, p2, :cond_0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_3
    sget-boolean p0, Lcom/tencent/bugly/proguard/ga;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_1

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    const/4 p0, 0x1

    :try_start_5
    sput-boolean p0, Lcom/tencent/bugly/proguard/ga;->g:Z

    sget-object p0, Lcom/tencent/bugly/proguard/ga;->h:Lcom/tencent/bugly/proguard/ga$a;

    if-nez p0, :cond_2

    new-instance p0, Lcom/tencent/bugly/proguard/ga$a;

    sget-object p2, Lcom/tencent/bugly/proguard/ga;->l:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/ga$a;-><init>(Ljava/lang/String;)V

    sput-object p0, Lcom/tencent/bugly/proguard/ga;->h:Lcom/tencent/bugly/proguard/ga$a;

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ga$a;->a(Lcom/tencent/bugly/proguard/ga$a;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/tencent/bugly/proguard/ga;->h:Lcom/tencent/bugly/proguard/ga$a;

    invoke-static {p0}, Lcom/tencent/bugly/proguard/ga$a;->a(Lcom/tencent/bugly/proguard/ga$a;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    sget-object p0, Lcom/tencent/bugly/proguard/ga;->f:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    int-to-long v3, p0

    add-long/2addr v1, v3

    sget-object p0, Lcom/tencent/bugly/proguard/ga;->h:Lcom/tencent/bugly/proguard/ga$a;

    invoke-static {p0}, Lcom/tencent/bugly/proguard/ga$a;->b(Lcom/tencent/bugly/proguard/ga$a;)J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-lez p0, :cond_4

    :cond_3
    sget-object p0, Lcom/tencent/bugly/proguard/ga;->h:Lcom/tencent/bugly/proguard/ga$a;

    invoke-static {p0}, Lcom/tencent/bugly/proguard/ga$a;->c(Lcom/tencent/bugly/proguard/ga$a;)Z

    :cond_4
    :goto_0
    sget-object p0, Lcom/tencent/bugly/proguard/ga;->h:Lcom/tencent/bugly/proguard/ga$a;

    sget-object p2, Lcom/tencent/bugly/proguard/ga;->f:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tencent/bugly/proguard/ga$a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/tencent/bugly/proguard/ga;->f:Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    sput-boolean p2, Lcom/tencent/bugly/proguard/ga;->g:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_5
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method
