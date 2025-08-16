.class public Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/crashreport/b;


# static fields
.field private static a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler; = null

.field private static b:I = 0x1

.field private static c:Z = false

.field private static d:Z = false

.field private static e:Z = true


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lcom/tencent/bugly/crashreport/common/info/a;

.field private final h:Lcom/tencent/bugly/proguard/Z;

.field private i:Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;

.field private j:Ljava/lang/String;

.field private final k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/tencent/bugly/crashreport/crash/j;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/crash/j;Lcom/tencent/bugly/crashreport/common/strategy/c;Lcom/tencent/bugly/proguard/Z;ZLjava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->l:Z

    iput-boolean p4, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->m:Z

    iput-boolean p4, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->n:Z

    iput-boolean p4, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->o:Z

    invoke-static {p1}, Lcom/tencent/bugly/proguard/ha;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->f:Landroid/content/Context;

    :try_start_0
    invoke-static {p7}, Lcom/tencent/bugly/proguard/ha;->b(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p7, "bugly"

    :try_start_1
    invoke-virtual {p1, p7, p4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p4

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p4

    iget-object p4, p4, Lcom/tencent/bugly/crashreport/common/info/a;->g:Ljava/lang/String;

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/data/data/"

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/app_bugly"

    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    :goto_0
    iput-object p3, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->p:Lcom/tencent/bugly/crashreport/crash/j;

    iput-object p7, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Lcom/tencent/bugly/crashreport/common/info/a;

    iput-object p5, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->h:Lcom/tencent/bugly/proguard/Z;

    iput-boolean p6, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->k:Z

    new-instance p4, Lcom/tencent/bugly/crashreport/crash/jni/b;

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/c;->b()Lcom/tencent/bugly/crashreport/common/strategy/c;

    move-result-object p5

    invoke-direct {p4, p1, p2, p3, p5}, Lcom/tencent/bugly/crashreport/crash/jni/b;-><init>(Landroid/content/Context;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/crash/j;Lcom/tencent/bugly/crashreport/common/strategy/c;)V

    iput-object p4, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i:Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;

    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->f:Landroid/content/Context;

    return-object p0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 5

    .line 4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[Native] Check extra jni for Bugly NDK v%s"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 5
    const-string v0, "2.1.1"

    const-string v1, "."

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "2.3.0"

    .line 6
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "00"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 13
    sput-boolean v4, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->c:Z

    .line 14
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lt p0, v0, :cond_3

    .line 15
    sput-boolean v4, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    :cond_3
    sget-boolean p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 17
    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "[Native] Info setting jni can be accessed."

    invoke-static {v1, p0}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_4
    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "[Native] Info setting jni can not be accessed."

    invoke-static {v1, p0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 19
    :goto_1
    sget-boolean p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->c:Z

    if-eqz p0, :cond_5

    .line 20
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "[Native] Extra jni can be accessed."

    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_5
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "[Native] Extra jni can not be accessed."

    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e:Z

    return v0
.end method

.method private a(ILjava/lang/String;)Z
    .locals 2

    .line 68
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeInfo(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 70
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return v1

    .line 72
    :catch_0
    sput-boolean v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d:Z

    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic a(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;ILjava/lang/String;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 2

    const-string p0, "[Native] Trying to load so: %s"

    const/4 v0, 0x0

    .line 62
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 63
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move p2, v0

    goto :goto_1

    .line 64
    :cond_0
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string p0, "[Native] Successfully loaded SO: %s"

    const/4 p2, 0x1

    .line 65
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 66
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 67
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "[Native] Failed to load so: %s"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_2
    return p2
.end method

.method static synthetic b(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i:Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;

    return-object p0
.end method

.method private declared-synchronized c(Z)V
    .locals 2

    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->o:Z

    if-eq v0, p1, :cond_0

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "user change native %b"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 18
    iput-boolean p1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method static synthetic d(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Lcom/tencent/bugly/crashreport/crash/j;
    .locals 0

    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->p:Lcom/tencent/bugly/crashreport/crash/j;

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;
    .locals 2

    const-class v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/crash/j;Lcom/tencent/bugly/crashreport/common/strategy/c;Lcom/tencent/bugly/proguard/Z;ZLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;
    .locals 10

    const-class v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    monitor-enter v1

    .line 1
    :try_start_0
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;-><init>(Landroid/content/Context;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/crash/j;Lcom/tencent/bugly/crashreport/common/strategy/c;Lcom/tencent/bugly/proguard/Z;ZLjava/lang/String;)V

    sput-object v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1

    throw v0
.end method

.method private native getSoCpuAbi()Ljava/lang/String;
.end method

.method public static isShouldHandleInJava()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e:Z

    return v0
.end method

.method public static setShouldHandleInJava(Z)V
    .locals 3

    sput-boolean p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e:Z

    sget-object v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3e7

    invoke-direct {v0, v1, p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected declared-synchronized a(Z)V
    .locals 11

    monitor-enter p0

    .line 22
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 23
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "[Native] Native crash report has already registered."

    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 24
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 25
    :try_start_2
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Ljava/lang/String;

    sget v3, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b:I

    invoke-virtual {p0, v0, p1, v3}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->regist(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_9

    :try_start_3
    const-string v0, "[Native] Native Crash Report enable."
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 27
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Lcom/tencent/bugly/crashreport/common/info/a;

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/common/info/a;->N:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v0, "-"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 29
    :try_start_6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    sget-boolean v0, Lcom/tencent/bugly/crashreport/crash/m;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 31
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v0, p1, Lcom/tencent/bugly/crashreport/common/info/a;->l:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const-string v3, "-"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v3, v3, Lcom/tencent/bugly/crashreport/common/info/a;->N:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/bugly/crashreport/common/info/a;->l:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_1
    :try_start_9
    const-string p1, "comInfo.sdkVersion %s"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 32
    :try_start_a
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->l:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 33
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->n:Z

    .line 34
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getRunningCpuAbi()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->d(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_2
    monitor-exit p0

    return-void

    .line 37
    :catchall_1
    :try_start_b
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "[Native] Failed to load Bugly SO file."

    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 38
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->l:Z

    if-eqz v0, :cond_9

    const-string v0, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v3, "registNativeExceptionHandler2"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 39
    :try_start_c
    const-class v4, Ljava/lang/String;

    const-class v5, Ljava/lang/String;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v5, v6, v6}, [Ljava/lang/Class;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->f:Landroid/content/Context;

    .line 40
    invoke-static {v7, v1}, Lcom/tencent/bugly/crashreport/common/info/d;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    if-eqz p1, :cond_4

    move v9, v2

    goto :goto_0

    :cond_4
    move v9, v8

    :goto_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v5, v7, v9, v10}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    .line 42
    invoke-static {v0, v3, v7, v4, v5}, Lcom/tencent/bugly/proguard/ha;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-nez v0, :cond_5

    :try_start_d
    const-string v0, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v3, "registNativeExceptionHandler"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 43
    :try_start_e
    const-class v4, Ljava/lang/String;

    const-class v5, Ljava/lang/String;

    filled-new-array {v4, v5, v6}, [Ljava/lang/Class;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->f:Landroid/content/Context;

    .line 44
    invoke-static {v9, v1}, Lcom/tencent/bugly/crashreport/common/info/d;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v9

    .line 45
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->n()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/bugly/crashreport/common/info/a;->d()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v5, v9, v10}, [Ljava/lang/Object;

    move-result-object v5

    .line 46
    invoke-static {v0, v3, v7, v4, v5}, Lcom/tencent/bugly/proguard/ha;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_5
    if-eqz v0, :cond_9

    .line 47
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->n:Z

    .line 48
    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Lcom/tencent/bugly/crashreport/common/info/a;

    iput-object v0, v3, Lcom/tencent/bugly/crashreport/common/info/a;->N:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    const-string v3, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v4, "checkExtraJni"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 49
    :try_start_10
    const-class v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v7, v5, v0}, Lcom/tencent/bugly/proguard/ha;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->c:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :cond_6
    :try_start_11
    const-string v0, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v3, "enableHandler"
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 51
    :try_start_12
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 52
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 53
    invoke-static {v0, v3, v7, v4, v5}, Lcom/tencent/bugly/proguard/ha;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    move v2, v8

    :goto_1
    :try_start_13
    const-string p1, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v0, "setLogMode"
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 54
    :try_start_14
    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v3

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 56
    invoke-static {p1, v0, v7, v3, v2}, Lcom/tencent/bugly/proguard/ha;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getRunningCpuAbi()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 59
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->d(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :cond_8
    monitor-exit p0

    return-void

    .line 60
    :catchall_2
    :cond_9
    :goto_2
    :try_start_15
    iput-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->m:Z

    .line 61
    iput-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->l:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public appendLogToNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-class v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->l:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->m:Z

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-boolean v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->c:Z

    if-nez v1, :cond_1

    return v2

    :cond_1
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->m:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->appendNativeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_3
    const-string p0, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v1, "appendNativeLog"

    :try_start_1
    filled-new-array {v0, v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, v1, p2, v0, p1}, Lcom/tencent/bugly/proguard/ha;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    return v2

    :goto_0
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return v2

    :catch_0
    sput-boolean v2, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->c:Z

    :cond_6
    :goto_1
    return v2
.end method

.method protected native appendNativeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method protected native appendWholeNativeLog(Ljava/lang/String;)Z
.end method

.method protected b()V
    .locals 12

    .line 2
    invoke-static {}, Lcom/tencent/bugly/proguard/ha;->b()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/bugly/crashreport/crash/m;->g:J

    sub-long/2addr v0, v2

    .line 3
    invoke-static {}, Lcom/tencent/bugly/proguard/ha;->b()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    .line 4
    new-instance v4, Ljava/io/File;

    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Ljava/lang/String;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 6
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 7
    array-length v4, p0

    if-nez v4, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    array-length v4, p0

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v8, p0, v5

    .line 9
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v11, v9, v0

    if-ltz v11, :cond_1

    cmp-long v9, v9, v2

    if-gez v9, :cond_1

    goto :goto_1

    :cond_1
    const-string v9, "[Native] Delete record file: %s"

    .line 10
    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    .line 11
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_2

    add-int/lit8 v7, v7, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    const-string p0, "[Native] Number of record files overdue: %d, has deleted: %d"

    .line 12
    :try_start_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_4
    :goto_2
    return-void

    .line 15
    :goto_3
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    :cond_5
    :goto_4
    return-void
.end method

.method protected declared-synchronized b(Z)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->startNativeMonitor()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized c()V
    .locals 6

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "[Native] Native crash report has already unregistered."

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->unregist()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    :try_start_2
    const-string v0, "[Native] Successfully closed native crash report."
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :try_start_3
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 6
    iput-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->n:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    .line 7
    :catchall_1
    :try_start_4
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "[Native] Failed to close native crash report."

    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v2, "enableHandler"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 8
    :try_start_5
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 9
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    .line 10
    invoke-static {v0, v2, v5, v3, v4}, Lcom/tencent/bugly/proguard/ha;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->n:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const-string v0, "[Native] Successfully closed native crash report."
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 12
    :try_start_7
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return-void

    .line 13
    :catchall_2
    :try_start_8
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "[Native] Failed to close native crash report."

    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 14
    iput-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->m:Z

    .line 15
    iput-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->l:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public checkUploadRecordCrash()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->h:Lcom/tencent/bugly/proguard/Z;

    new-instance v1, Lcom/tencent/bugly/crashreport/crash/jni/a;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/crashreport/crash/jni/a;-><init>(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)V

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/Z;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dumpAnrNativeStack()V
    .locals 2

    const/16 v0, 0x13

    const-string v1, "1"

    invoke-direct {p0, v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    return-void
.end method

.method public enableCatchAnrTrace()V
    .locals 1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    sget p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b:I

    or-int/lit8 p0, p0, 0x2

    sput p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b:I

    :cond_0
    return-void
.end method

.method public filterSigabrtSysLog()Z
    .locals 2

    const/16 v0, 0x3e6

    const-string v1, "true"

    invoke-direct {p0, v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public declared-synchronized getDumpFilePath()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLogFromNative()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->m:Z

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-boolean v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->c:Z

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->m:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getNativeLog()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    const-string p0, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v0, "getNativeLog"

    :try_start_1
    invoke-static {p0, v0, v1, v1, v1}, Lcom/tencent/bugly/proguard/ha;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :goto_0
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object v1

    :catch_0
    const/4 p0, 0x0

    sput-boolean p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->c:Z

    return-object v1
.end method

.method public getNativeExceptionHandler()Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i:Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;

    return-object p0
.end method

.method protected native getNativeKeyValueList()Ljava/lang/String;
.end method

.method protected native getNativeLog()Ljava/lang/String;
.end method

.method public getRunningCpuAbi()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getSoCpuAbi()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "get so cpu abi failed\uff0cplease upgrade bugly so version"

    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string p0, ""

    return-object p0
.end method

.method public isEnableCatchAnrTrace()Z
    .locals 1

    sget p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public declared-synchronized isUserOpened()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onStrategyChanged(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean p1, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z

    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->n:Z

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "server native changed to %b"

    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/c;->b()Lcom/tencent/bugly/crashreport/common/strategy/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/strategy/c;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->o:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->n:Z

    if-eq p1, v0, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "native changed to %b"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public putKeyValueToNative(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-class v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->l:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->m:Z

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-boolean v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->c:Z

    if-nez v1, :cond_1

    return v2

    :cond_1
    if-eqz p1, :cond_6

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->m:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->putNativeKeyValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_3
    const-string p0, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v1, "putNativeKeyValue"

    :try_start_1
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, v1, p2, v0, p1}, Lcom/tencent/bugly/proguard/ha;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    return v2

    :goto_0
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return v2

    :catch_0
    sput-boolean v2, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->c:Z

    :cond_6
    :goto_1
    return v2
.end method

.method protected native putNativeKeyValue(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method protected native regist(Ljava/lang/String;ZI)Ljava/lang/String;
.end method

.method public removeEmptyNativeRecordFiles()V
    .locals 0

    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/bugly/crashreport/crash/jni/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected native removeNativeKeyValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public resendSigquit()V
    .locals 2

    const/16 v0, 0x14

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    return-void
.end method

.method public declared-synchronized setDumpFilePath(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setNativeAppChannel(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setNativeAppPackage(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setNativeAppVersion(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected native setNativeInfo(ILjava/lang/String;)V
.end method

.method public setNativeIsAppForeground(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    const/16 v0, 0xe

    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setNativeLaunchTime(J)Z
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xf

    invoke-direct {p0, p2, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setNativeUserId(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public declared-synchronized setUserOpened(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->c(Z)V

    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->isUserOpened()Z

    move-result p1

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/c;->b()Lcom/tencent/bugly/crashreport/common/strategy/c;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/c;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->n:Z

    if-eq p1, v0, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "native changed to %b"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startNativeMonitor()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->m:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->M:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ha;->b(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-boolean v1, Lcom/tencent/bugly/crashreport/crash/m;->b:Z

    if-eqz v1, :cond_2

    const-string v1, "Bugly-rqd"

    const-string v2, "NativeRQD"

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v1, v1, Lcom/tencent/bugly/crashreport/common/info/a;->M:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->m:Z

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->l:Z

    goto :goto_2

    :cond_2
    const-string v1, "Bugly-ext"

    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v2, v2, Lcom/tencent/bugly/crashreport/common/info/a;->M:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->m:Z

    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->m:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->k:Z

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(Z)V

    sget-boolean v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->c:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->F:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeAppVersion(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->J:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeAppChannel(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeAppPackage(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeUserId(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->E()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeIsAppForeground(Z)Z

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-wide v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->e:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeLaunchTime(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :cond_7
    :goto_3
    :try_start_2
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->k:Z

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method protected native testCrash()V
.end method

.method public testNativeCrash()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->m:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "[Native] Bugly SO file has not been load."

    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->testCrash()V

    return-void
.end method

.method public testNativeCrash(ZZZ)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x11

    invoke-direct {p0, p2, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x12

    invoke-direct {p0, p2, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    .line 7
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->testNativeCrash()V

    return-void
.end method

.method protected native unregist()Ljava/lang/String;
.end method
