.class public final Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/play/core/splitinstall/zzu;->zza(Landroid/content/Context;)Lcom/google/android/play/core/splitinstall/zzp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/zzp;->zzb()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManagerFactory;->create(Landroid/content/Context;Ljava/io/File;)Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lcom/google/android/play/core/common/LocalTestingException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Local testing directory not found: %s"

    .line 5
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Lcom/google/android/play/core/common/LocalTestingException;

    const-string v0, "Failed to retrieve local testing directory path"

    invoke-direct {p0, v0}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static declared-synchronized create(Landroid/content/Context;Ljava/io/File;)Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;
    .locals 2

    const-class v0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManagerFactory;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManagerFactory;->zza:Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManagerFactory;->createNewInstance(Landroid/content/Context;Ljava/io/File;)Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;

    move-result-object p0

    sput-object p0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManagerFactory;->zza:Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzc()Ljava/io/File;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 13
    :goto_0
    sget-object p0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManagerFactory;->zza:Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManagerFactory;->zza:Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzc()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Different module directories used to initialize FakeSplitInstallManager: \'%s\' and \'%s\'"

    .line 15
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static createNewInstance(Landroid/content/Context;Ljava/io/File;)Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;
    .locals 3

    invoke-static {p0}, Lcom/google/android/play/core/splitcompat/SplitCompat;->install(Landroid/content/Context;)Z

    new-instance v0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;

    new-instance v1, Lcom/google/android/play/core/splitinstall/zzs;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/android/play/core/splitinstall/zzs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/play/core/splitinstall/testing/zzs;

    invoke-direct {v2, p1}, Lcom/google/android/play/core/splitinstall/testing/zzs;-><init>(Ljava/io/File;)V

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/google/android/play/core/splitinstall/zzs;Lcom/google/android/play/core/splitinstall/internal/zzby;)V

    return-object v0
.end method
