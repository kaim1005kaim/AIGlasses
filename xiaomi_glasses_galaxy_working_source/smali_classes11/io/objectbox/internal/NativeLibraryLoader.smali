.class public Lio/objectbox/internal/NativeLibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "objectbox-jni"


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "objectbox-jni"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".so"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "java.vendor"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "os.name"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v3, "Android"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_2

    const-string v7, "mac"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "lib"

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-macos"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".dylib"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/objectbox/internal/NativeLibraryLoader;->a(Ljava/lang/String;)V

    :goto_0
    move v6, v9

    :goto_1
    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    goto/16 :goto_2

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "-"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/objectbox/internal/NativeLibraryLoader;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "windows"

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-windows"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".dll"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/objectbox/internal/NativeLibraryLoader;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v9, "linux"

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "-linux"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/objectbox/internal/NativeLibraryLoader;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_2
    :try_start_0
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_3
    if-eqz v3, :cond_4

    :try_start_1
    invoke-static {}, Lio/objectbox/internal/NativeLibraryLoader;->f()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "File not available: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    if-nez v3, :cond_6

    if-eqz v6, :cond_6

    :try_start_2
    invoke-static {}, Lio/objectbox/internal/NativeLibraryLoader;->f()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void

    :cond_6
    throw v0
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_5
    const-string v1, "os.arch"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_7

    invoke-static {}, Lio/objectbox/internal/NativeLibraryLoader;->e()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v4, v5, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[ObjectBox] Android failed to load native library, check your APK/App Bundle includes a supported ABI or use ReLinker https://docs.objectbox.io/android/app-bundle-and-split-apk (vendor=%s,os=%s,os.arch=%s,SUPPORTED_ABIS=%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    const-string v2, "sun.arch.data.model"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {}, Lio/objectbox/internal/NativeLibraryLoader;->d()Ljava/lang/String;

    move-result-object v9

    move-object v6, v1

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[ObjectBox] Loading native library failed, please report this to us: vendor=%s,os=%s,os.arch=%s,model=%s,linux=%s,machine=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    new-instance v2, Ljava/lang/LinkageError;

    invoke-direct {v2, v1, v0}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/native/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lio/objectbox/internal/NativeLibraryLoader;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not available in classpath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    invoke-virtual {p0}, Ljava/net/URLConnection;->getLastModified()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, p0}, Lorg/greenrobot/essentials/io/IoUtils;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p0}, Lorg/greenrobot/essentials/io/IoUtils;->j(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1}, Lorg/greenrobot/essentials/io/IoUtils;->j(Ljava/io/Closeable;)V

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_2

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {p0}, Lorg/greenrobot/essentials/io/IoUtils;->j(Ljava/io/Closeable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    invoke-static {v1}, Lorg/greenrobot/essentials/io/IoUtils;->j(Ljava/io/Closeable;)V

    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    return-void
.end method

.method public static b()V
    .locals 0

    return-void
.end method

.method private static c()Ljava/lang/String;
    .locals 8

    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "x64"

    const-string v2, "x86"

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "amd64"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "x86_64"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, v2

    goto/16 :goto_5

    :cond_1
    const-string v4, "aarch64"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "arm64"

    if-nez v4, :cond_8

    const-string v4, "armv8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    const-string v4, "arm"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "armv7"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "armv6"

    if-nez v6, :cond_5

    const-string v6, "armeabi-v7"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_0
    move-object v3, v7

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lio/objectbox/internal/NativeLibraryLoader;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    :goto_1
    move-object v3, v5

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_0

    :cond_7
    :goto_2
    if-nez v3, :cond_a

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {}, Lio/objectbox/internal/NativeLibraryLoader;->d()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v7, v0, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "[ObjectBox] 32-bit ARM os.arch unknown (will use %s), please report this to us: os.arch=%s, machine=%s%n"

    invoke-virtual {v3, v5, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    move-object v3, v7

    goto :goto_5

    :cond_8
    :goto_3
    move-object v3, v5

    goto :goto_5

    :cond_9
    :goto_4
    move-object v3, v1

    :cond_a
    :goto_5
    if-nez v3, :cond_d

    const-string v3, "sun.arch.data.model"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "64"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    const-string v1, "32"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, v2

    goto :goto_6

    :cond_c
    const-string v1, "unknown"

    :goto_6
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {}, Lio/objectbox/internal/NativeLibraryLoader;->d()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v0, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "[ObjectBox] os.arch unknown (will use %s), please report this to us: os.arch=%s, model=%s, machine=%s%n"

    invoke-virtual {v2, v3, v0}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    move-object v3, v1

    :cond_d
    return-object v3
.end method

.method private static d()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "uname -m"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private static e()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.Build"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "SUPPORTED_ABIS"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private static f()Z
    .locals 7

    invoke-static {}, Lio/objectbox/BoxStore;->T()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "android.content.Context"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lio/objectbox/BoxStore;->l0()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "4.3.0-2025-05-12"

    const-string v4, "objectbox-jni"

    const-string v5, "loadLibrary"

    const-class v6, Ljava/lang/String;

    if-nez v2, :cond_1

    :try_start_1
    const-string v2, "com.getkeepsafe.relinker.ReLinker"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v0, v6, v6}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {}, Lio/objectbox/BoxStore;->T()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2, v4, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/objectbox/BoxStore;->l0()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v0, v6, v6}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {}, Lio/objectbox/BoxStore;->l0()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/objectbox/BoxStore;->T()Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v5, v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method
