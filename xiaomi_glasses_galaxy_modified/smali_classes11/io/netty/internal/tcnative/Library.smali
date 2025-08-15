.class public final Lio/netty/internal/tcnative/Library;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NAMES:[Ljava/lang/String;

.field private static final PROVIDED:Ljava/lang/String; = "provided"

.field private static _instance:Lio/netty/internal/tcnative/Library;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "netty_tcnative"

    const-string v1, "libnetty_tcnative"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/internal/tcnative/Library;->NAMES:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lio/netty/internal/tcnative/Library;->_instance:Lio/netty/internal/tcnative/Library;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v11, Lio/netty/internal/tcnative/SSLPrivateKeyMethodSignTask;

    const-class v12, Lio/netty/internal/tcnative/SSLPrivateKeyMethodDecryptTask;

    const-class v1, Ljava/lang/Exception;

    const-class v2, Ljava/lang/NullPointerException;

    const-class v3, Ljava/lang/IllegalArgumentException;

    const-class v4, Ljava/lang/OutOfMemoryError;

    const-class v5, Ljava/lang/String;

    const-class v6, [B

    const-class v7, Lio/netty/internal/tcnative/SSLTask;

    const-class v8, Lio/netty/internal/tcnative/CertificateCallbackTask;

    const-class v9, Lio/netty/internal/tcnative/CertificateCallback;

    const-class v10, Lio/netty/internal/tcnative/SSLPrivateKeyMethodTask;

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lio/netty/internal/tcnative/Library;->tryLoadClasses(Ljava/lang/ClassLoader;[Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string p0, "java.library.path"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 5
    :goto_0
    sget-object v4, Lio/netty/internal/tcnative/Library;->NAMES:[Ljava/lang/String;

    array-length v5, v4

    if-ge v2, v5, :cond_4

    .line 6
    :try_start_0
    aget-object v4, v4, v2

    invoke-static {v4}, Lio/netty/internal/tcnative/Library;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    goto :goto_3

    :catchall_0
    move-exception v4

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    .line 7
    :goto_1
    sget-object v5, Lio/netty/internal/tcnative/Library;->NAMES:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-static {v5}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v6, v1

    .line 8
    :goto_2
    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 9
    new-instance v7, Ljava/io/File;

    aget-object v8, p0, v6

    invoke-direct {v7, v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    if-lez v2, :cond_2

    .line 12
    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-eqz v3, :cond_3

    goto :goto_6

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :goto_4
    throw p0

    .line 15
    :goto_5
    throw p0

    :cond_4
    :goto_6
    if-eqz v3, :cond_5

    return-void

    .line 16
    :cond_5
    new-instance p0, Ljava/lang/UnsatisfiedLinkError;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string p0, "provided"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 19
    invoke-static {p1}, Lio/netty/internal/tcnative/Library;->loadLibrary(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static native aprHasThreads()Z
.end method

.method private static native aprMajorVersion()I
.end method

.method private static native aprVersionString()Ljava/lang/String;
.end method

.method private static calculatePackagePrefix()Ljava/lang/String;
    .locals 4

    const-class v0, Lio/netty/internal/tcnative/Library;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x21

    const/16 v2, 0x2e

    const-string v3, "io!netty!internal!tcnative!Library"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    const-string v3, "Could not find prefix added to %s to get %s. When shading, only adding a package prefix is supported"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static initialize()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "provided"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/netty/internal/tcnative/Library;->initialize(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static initialize(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    sget-object v0, Lio/netty/internal/tcnative/Library;->_instance:Lio/netty/internal/tcnative/Library;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lio/netty/internal/tcnative/Library;

    invoke-direct {p0}, Lio/netty/internal/tcnative/Library;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/netty/internal/tcnative/Library;

    invoke-direct {v0, p0}, Lio/netty/internal/tcnative/Library;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    sput-object p0, Lio/netty/internal/tcnative/Library;->_instance:Lio/netty/internal/tcnative/Library;

    .line 4
    invoke-static {}, Lio/netty/internal/tcnative/Library;->aprMajorVersion()I

    move-result p0

    if-lt p0, v1, :cond_2

    .line 5
    invoke-static {}, Lio/netty/internal/tcnative/Library;->aprHasThreads()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/UnsatisfiedLinkError;

    const-string p1, "Missing APR_HAS_THREADS"

    invoke-direct {p0, p1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/UnsatisfiedLinkError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported APR Version ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Lio/netty/internal/tcnative/Library;->aprVersionString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    :goto_1
    invoke-static {}, Lio/netty/internal/tcnative/Library;->initialize0()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1}, Lio/netty/internal/tcnative/SSL;->initialize(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method private static native initialize0()Z
.end method

.method private static loadLibrary(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lio/netty/internal/tcnative/Library;->calculatePackagePrefix()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    const/16 v3, 0x5f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private static tryLoadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static varargs tryLoadClasses(Ljava/lang/ClassLoader;[Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lio/netty/internal/tcnative/Library;->tryLoadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
