.class public Lorg/apache/commons/logging/LogSource;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Ljava/util/Hashtable;

.field protected static b:Z

.field protected static c:Z

.field protected static d:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "org.apache.commons.logging.impl.Jdk14Logger"

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    sput-object v1, Lorg/apache/commons/logging/LogSource;->a:Ljava/util/Hashtable;

    const/4 v1, 0x0

    sput-boolean v1, Lorg/apache/commons/logging/LogSource;->b:Z

    sput-boolean v1, Lorg/apache/commons/logging/LogSource;->c:Z

    const/4 v2, 0x0

    sput-object v2, Lorg/apache/commons/logging/LogSource;->d:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "org.apache.log4j.Logger"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sput-boolean v3, Lorg/apache/commons/logging/LogSource;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sput-boolean v1, Lorg/apache/commons/logging/LogSource;->b:Z

    :goto_0
    :try_start_1
    const-string v4, "java.util.logging.Logger"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sput-boolean v3, Lorg/apache/commons/logging/LogSource;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    sput-boolean v1, Lorg/apache/commons/logging/LogSource;->c:Z

    :goto_1
    :try_start_2
    const-string v1, "org.apache.commons.logging.log"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "org.apache.commons.logging.Log"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_0
    const-string v1, "org.apache.commons.logging.impl.NoOpLog"

    if-eqz v2, :cond_1

    :try_start_3
    invoke-static {v2}, Lorg/apache/commons/logging/LogSource;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    :try_start_4
    invoke-static {v1}, Lorg/apache/commons/logging/LogSource;->f(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    goto :goto_2

    :cond_1
    :try_start_5
    sget-boolean v2, Lorg/apache/commons/logging/LogSource;->b:Z

    if-eqz v2, :cond_2

    const-string v0, "org.apache.commons.logging.impl.Log4JLogger"

    invoke-static {v0}, Lorg/apache/commons/logging/LogSource;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-boolean v2, Lorg/apache/commons/logging/LogSource;->c:Z

    if-eqz v2, :cond_3

    invoke-static {v0}, Lorg/apache/commons/logging/LogSource;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lorg/apache/commons/logging/LogSource;->f(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_2

    :catchall_4
    :try_start_6
    invoke-static {v1}, Lorg/apache/commons/logging/LogSource;->f(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    :goto_2
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/logging/LogSource;->b(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lorg/apache/commons/logging/Log;
    .locals 2

    sget-object v0, Lorg/apache/commons/logging/LogSource;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/logging/Log;

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/apache/commons/logging/LogSource;->d(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/logging/LogSource;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static c()[Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/apache/commons/logging/LogSource;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/logging/LogSource;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lorg/apache/commons/logging/Log;
    .locals 2

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/logging/LogSource;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/logging/Log;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/commons/logging/impl/NoOpLog;

    invoke-direct {v0, p0}, Lorg/apache/commons/logging/impl/NoOpLog;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static e(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/LinkageError;,
            Ljava/lang/ExceptionInInitializerError;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    sput-object p0, Lorg/apache/commons/logging/LogSource;->d:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/LinkageError;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    sput-object p0, Lorg/apache/commons/logging/LogSource;->d:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    sput-object p0, Lorg/apache/commons/logging/LogSource;->d:Ljava/lang/reflect/Constructor;

    :goto_0
    return-void
.end method
