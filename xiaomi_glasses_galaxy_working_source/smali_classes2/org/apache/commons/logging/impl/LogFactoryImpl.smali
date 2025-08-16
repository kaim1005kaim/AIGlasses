.class public Lorg/apache/commons/logging/impl/LogFactoryImpl;
.super Lorg/apache/commons/logging/LogFactory;
.source "SourceFile"


# static fields
.field private static final B:Ljava/lang/String; = "org.apache.commons.logging.impl.Log4JLogger"

.field private static final C:Ljava/lang/String; = "org.apache.commons.logging.impl.Jdk14Logger"

.field private static final D:Ljava/lang/String; = "org.apache.commons.logging.impl.Jdk13LumberjackLogger"

.field private static final E:Ljava/lang/String; = "org.apache.commons.logging.impl.SimpleLog"

.field private static final F:Ljava/lang/String; = "org.apache.commons.logging.impl."

.field private static final G:I = 0x20

.field public static final H:Ljava/lang/String; = "org.apache.commons.logging.Log"

.field protected static final I:Ljava/lang/String; = "org.apache.commons.logging.log"

.field public static final J:Ljava/lang/String; = "org.apache.commons.logging.Log.allowFlawedContext"

.field public static final K:Ljava/lang/String; = "org.apache.commons.logging.Log.allowFlawedDiscovery"

.field public static final L:Ljava/lang/String; = "org.apache.commons.logging.Log.allowFlawedHierarchy"

.field private static final M:[Ljava/lang/String;

.field static synthetic N:Ljava/lang/Class;

.field static synthetic O:Ljava/lang/Class;

.field static synthetic P:Ljava/lang/Class;

.field static synthetic Q:Ljava/lang/Class;


# instance fields
.field private A:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field protected r:Ljava/util/Hashtable;

.field protected s:Ljava/util/Hashtable;

.field private t:Ljava/lang/String;

.field protected u:Ljava/lang/reflect/Constructor;

.field protected v:[Ljava/lang/Class;

.field protected w:Ljava/lang/reflect/Method;

.field protected x:[Ljava/lang/Class;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "org.apache.commons.logging.impl.Jdk13LumberjackLogger"

    const-string v1, "org.apache.commons.logging.impl.SimpleLog"

    const-string v2, "org.apache.commons.logging.impl.Log4JLogger"

    const-string v3, "org.apache.commons.logging.impl.Jdk14Logger"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->M:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/apache/commons/logging/LogFactory;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->p:Z

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->r:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->s:Ljava/util/Hashtable;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->u:Ljava/lang/reflect/Constructor;

    sget-object v1, Lorg/apache/commons/logging/impl/LogFactoryImpl;->N:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "java.lang.String"

    invoke-static {v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/logging/impl/LogFactoryImpl;->N:Ljava/lang/Class;

    :cond_0
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->v:[Ljava/lang/Class;

    iput-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->w:Ljava/lang/reflect/Method;

    sget-object v0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->O:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "org.apache.commons.logging.LogFactory"

    invoke-static {v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->O:Ljava/lang/Class;

    :cond_1
    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->x:[Ljava/lang/Class;

    invoke-direct {p0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->c0()V

    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Instance created."

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->B(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic N()Ljava/lang/ClassLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->f()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method private O(Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/commons/logging/Log;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v2, p1

    const-string v3, ".class"

    const-string v4, ": "

    const-string v5, "The log adapter \'"

    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->z()Z

    move-result v0

    const-string v6, "\'"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "Attempting to instantiate \'"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->B(Ljava/lang/String;)V

    :cond_0
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->R()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v8, 0x0

    move-object v9, v0

    move-object v10, v8

    move-object v11, v10

    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v12, "Trying to load \'"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v12, "\' from classloader "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v9}, Lorg/apache/commons/logging/LogFactory;->G(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->B(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v13, 0x2e

    const/16 v14, 0x2f

    invoke-virtual {v2, v13, v14}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_1

    invoke-virtual {v9, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v13

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/ClassLoader;->getSystemResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/commons/logging/LogConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string v14, "Class \'"

    if-nez v13, :cond_2

    :try_start_1
    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v14, "\' ["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "] cannot be found."

    invoke-virtual {v13, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->B(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v14, "\' was found at \'"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->B(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/commons/logging/LogConfigurationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :try_start_2
    invoke-static {v2, v0, v9}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/apache/commons/logging/LogConfigurationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    move-object v13, v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v13, v0

    :try_start_3
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v14, "\' is not available via classloader "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v9}, Lorg/apache/commons/logging/LogFactory;->G(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->B(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/apache/commons/logging/LogConfigurationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static/range {p1 .. p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/apache/commons/logging/LogConfigurationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_4
    :try_start_5
    iget-object v0, v1, Lorg/apache/commons/logging/impl/LogFactoryImpl;->v:[Ljava/lang/Class;

    invoke-virtual {v13, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v14, v0, Lorg/apache/commons/logging/Log;
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/apache/commons/logging/LogConfigurationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v14, :cond_4

    :try_start_6
    check-cast v0, Lorg/apache/commons/logging/Log;
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/apache/commons/logging/LogConfigurationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v3, v0

    move-object v11, v13

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object v11, v13

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v11, v13

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v11, v13

    goto :goto_a

    :cond_4
    :try_start_7
    invoke-direct {p0, v9, v13}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->Z(Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v13, v0

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v14, "\' is not available via the LogFactoryImpl class classloader: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->B(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/apache/commons/logging/LogConfigurationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_5
    move-object v3, v8

    goto :goto_b

    :goto_6
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->w(Ljava/lang/Throwable;)V

    invoke-direct {p0, v2, v9, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->Y(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Throwable;)V

    :goto_7
    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    invoke-direct {p0, v9}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->X(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v9

    goto/16 :goto_0

    :goto_8
    throw v0

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "\' is unable to initialize itself when loaded via classloader "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v9}, Lorg/apache/commons/logging/LogFactory;->G(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->B(Ljava/lang/String;)V

    goto :goto_5

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "\' is missing dependencies when loaded via classloader "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v9}, Lorg/apache/commons/logging/LogFactory;->G(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->B(Ljava/lang/String;)V

    goto :goto_5

    :goto_b
    if-eqz v11, :cond_6

    if-eqz p3, :cond_6

    iput-object v2, v1, Lorg/apache/commons/logging/impl/LogFactoryImpl;->t:Ljava/lang/String;

    iput-object v10, v1, Lorg/apache/commons/logging/impl/LogFactoryImpl;->u:Ljava/lang/reflect/Constructor;

    :try_start_8
    const-string v0, "setLogFactory"

    iget-object v4, v1, Lorg/apache/commons/logging/impl/LogFactoryImpl;->x:[Ljava/lang/Class;

    invoke-virtual {v11, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/commons/logging/impl/LogFactoryImpl;->w:Ljava/lang/reflect/Method;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Found method setLogFactory(LogFactory) in \'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->B(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->w(Ljava/lang/Throwable;)V

    iput-object v8, v1, Lorg/apache/commons/logging/impl/LogFactoryImpl;->w:Ljava/lang/reflect/Method;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "[INFO] \'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v9}, Lorg/apache/commons/logging/LogFactory;->G(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " does not declare optional method "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "setLogFactory(LogFactory)"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->B(Ljava/lang/String;)V

    :goto_c
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Log adapter \'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/logging/LogFactory;->G(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " has been selected for use."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->B(Ljava/lang/String;)V

    :cond_6
    return-object v3
.end method

.method private P(Ljava/lang/String;)Lorg/apache/commons/logging/Log;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Discovering a Log implementation..."

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->B(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->b0()V

    invoke-direct {p0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->Q()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Attempting to load user-specified log class \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\'..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->B(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->O(Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/commons/logging/Log;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuffer;

    const-string v1, "User-specified log class \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\' cannot be found or is not useable."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "org.apache.commons.logging.impl.Log4JLogger"

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->a0(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.apache.commons.logging.impl.Jdk14Logger"

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->a0(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.apache.commons.logging.impl.Jdk13LumberjackLogger"

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->a0(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.apache.commons.logging.impl.SimpleLog"

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->a0(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lorg/apache/commons/logging/LogConfigurationException;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "No user-specified Log implementation; performing discovery using the standard supported logging implementations..."

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->B(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lorg/apache/commons/logging/impl/LogFactoryImpl;->M:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_5

    if-nez v0, :cond_5

    aget-object v0, v3, v2

    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->O(Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/commons/logging/Log;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    new-instance p0, Lorg/apache/commons/logging/LogConfigurationException;

    const-string p1, "No suitable Log implementation"

    invoke-direct {p0, p1}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private Q()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Trying to get log class from attribute \'org.apache.commons.logging.Log\'"

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->B(Ljava/lang/String;)V

    :cond_0
    const-string v0, "org.apache.commons.logging.Log"

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "org.apache.commons.logging.log"

    if-nez v1, :cond_2

    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Trying to get log class from attribute \'org.apache.commons.logging.log\'"

    invoke-virtual {p0, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->B(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v2}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_2
    const/4 v3, 0x0

    if-nez v1, :cond_4

    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->z()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Trying to get log class from system property \'org.apache.commons.logging.Log\'"

    invoke-virtual {p0, v4}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->B(Ljava/lang/String;)V

    :cond_3
    :try_start_0
    invoke-static {v0, v3}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->z()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "No access allowed to system property \'org.apache.commons.logging.Log\' - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->B(Ljava/lang/String;)V

    :cond_4
    :goto_0
    if-nez v1, :cond_6

    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Trying to get log class from system property \'org.apache.commons.logging.log\'"

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->B(Ljava/lang/String;)V

    :cond_5
    :try_start_1
    invoke-static {v2, v3}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->z()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "No access allowed to system property \'org.apache.commons.logging.log\' - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->B(Ljava/lang/String;)V

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_7
    return-object v1
.end method

.method private R()Ljava/lang/ClassLoader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->P:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.commons.logging.impl.LogFactoryImpl"

    invoke-static {v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->P:Ljava/lang/Class;

    :cond_0
    invoke-static {v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->j(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    iget-boolean v1, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->p:Z

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->m()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->W(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "Bad classloader hierarchy; LogFactoryImpl was loaded via a classloader that is not related to the current context classloader."

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->y:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "[WARNING] the context classloader is not part of a parent-child relationship with the classloader that loaded LogFactoryImpl."

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->B(Ljava/lang/String;)V

    :cond_2
    return-object v1

    :cond_3
    new-instance p0, Lorg/apache/commons/logging/LogConfigurationException;

    invoke-direct {p0, v2}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-eq v0, v1, :cond_6

    iget-boolean v1, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->y:Z

    if-eqz v1, :cond_5

    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->z()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Warning: the context classloader is an ancestor of the classloader that loaded LogFactoryImpl; it should be the same or a descendant. The application using commons-logging should ensure the context classloader is used correctly."

    invoke-virtual {p0, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance p0, Lorg/apache/commons/logging/LogConfigurationException;

    invoke-direct {p0, v2}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_0
    return-object v0
.end method

.method private S(Ljava/lang/String;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private T(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[ENV] Trying to get configuration for item "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->B(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "] for "

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "[ENV] Found LogFactory attribute ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->B(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "[ENV] No LogFactory attribute found for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->B(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->z()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "[ENV] Found system property ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->B(Ljava/lang/String;)V

    :cond_4
    return-object v2

    :cond_5
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->z()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "[ENV] No system property found for property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->B(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->z()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "[ENV] Security prevented reading system property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->B(Ljava/lang/String;)V

    :cond_6
    :goto_0
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->z()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "[ENV] No configuration defined for item "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->B(Ljava/lang/String;)V

    :cond_7
    return-object v0
.end method

.method private W(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    return-object p1

    :cond_1
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_3

    if-ne v0, p2, :cond_2

    return-object p1

    :cond_2
    invoke-direct {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->X(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, p2

    :goto_1
    if-eqz v0, :cond_5

    if-ne v0, p1, :cond_4

    return-object p2

    :cond_4
    invoke-direct {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->X(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private X(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/apache/commons/logging/impl/LogFactoryImpl$3;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl$3;-><init>(Lorg/apache/commons/logging/impl/LogFactoryImpl;Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ClassLoader;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "[SECURITY] Unable to obtain parent classloader"

    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->B(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private Y(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->z()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Could not instantiate Log \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\' -- "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->B(Ljava/lang/String;)V

    instance-of p2, p3, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "... InvocationTargetException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->B(Ljava/lang/String;)V

    instance-of p1, p2, Ljava/lang/ExceptionInInitializerError;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/ExceptionInInitializerError;

    invoke-virtual {p2}, Ljava/lang/ExceptionInInitializerError;->getException()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/io/StringWriter;

    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "... ExceptionInInitializerError: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->B(Ljava/lang/String;)V

    :cond_0
    iget-boolean p0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->z:Z

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Lorg/apache/commons/logging/LogConfigurationException;

    invoke-direct {p0, p3}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method private Z(Ljava/lang/ClassLoader;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->Q:Ljava/lang/Class;

    const-string v1, "org.apache.commons.logging.Log"

    if-nez v0, :cond_0

    invoke-static {v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->Q:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_8

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->Q:Ljava/lang/Class;

    if-nez v0, :cond_1

    invoke-static {v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->Q:Ljava/lang/Class;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->j(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Class \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\' was found in classloader "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->G(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ". It is bound to a Log interface which is not"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " the one loaded from classloader "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->G(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->B(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->w(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Error while trying to output diagnostics about bad class \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->B(Ljava/lang/String;)V

    :cond_2
    :goto_3
    iget-boolean p1, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->A:Z

    const-string p2, "\' visible."

    const-string v0, "You have more than one version of \'"

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Terminating logging for this context "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "due to bad log hierarchy. "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->Q:Ljava/lang/Class;

    if-nez v0, :cond_3

    invoke-static {v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->Q:Ljava/lang/Class;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->z()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->B(Ljava/lang/String;)V

    :cond_4
    new-instance p0, Lorg/apache/commons/logging/LogConfigurationException;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->z()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Warning: bad log hierarchy. "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->Q:Ljava/lang/Class;

    if-nez v0, :cond_6

    invoke-static {v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->Q:Ljava/lang/Class;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->B(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    iget-boolean p1, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->z:Z

    const-string v0, "\' does not implement the Log interface."

    if-nez p1, :cond_a

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Terminating logging for this context. "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Log class \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->z()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->B(Ljava/lang/String;)V

    :cond_9
    new-instance p0, Lorg/apache/commons/logging/LogConfigurationException;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->z()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[WARNING] Log class \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->B(Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-void
.end method

.method private a0(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sget p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->G:I

    add-int/lit8 v5, p0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, " Did you mean \'"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\'?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    return-void
.end method

.method private b0()V
    .locals 2

    const-string v0, "org.apache.commons.logging.Log.allowFlawedContext"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->S(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->y:Z

    const-string v0, "org.apache.commons.logging.Log.allowFlawedDiscovery"

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->S(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->z:Z

    const-string v0, "org.apache.commons.logging.Log.allowFlawedHierarchy"

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->S(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->A:Z

    return-void
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c0()V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->j(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "BOOTLOADER"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->G(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "UNKNOWN"

    :goto_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "[LogFactoryImpl@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->q:Ljava/lang/String;

    return-void
.end method

.method private g0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->z()Z

    move-result v0

    const-string v1, "\'."

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Checking for \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->B(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, v2, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->O(Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/commons/logging/Log;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->z()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Did not find \'"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->B(Ljava/lang/String;)V

    :cond_1
    return v0

    :cond_2
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->z()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Found \'"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->B(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/commons/logging/LogConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :catch_0
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->z()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Logging system \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\' is available but not useable."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->B(Ljava/lang/String;)V

    :cond_4
    return v0
.end method

.method protected static j(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->j(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method

.method protected static l()Ljava/lang/ClassLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->l()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method private static m()Ljava/lang/ClassLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/logging/impl/LogFactoryImpl$1;

    invoke-direct {v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    return-object v0
.end method

.method private static v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/logging/impl/LogFactoryImpl$2;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method protected static z()Z
    .locals 1

    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->z()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected B(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object p0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->q:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->D(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    const-string v0, "Releasing all known loggers"

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->B(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->s:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->r:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public L(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->u:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    const-string v0, "setAttribute: call too late; configuration already performed."

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->B(Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->r:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->r:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v0, "use_tccl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->p:Z

    :cond_3
    return-void
.end method

.method protected U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->t:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->P(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->t:Ljava/lang/String;

    return-object p0
.end method

.method protected V()Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->u:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->P(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->u:Ljava/lang/reflect/Constructor;

    return-object p0
.end method

.method protected d0()Z
    .locals 2

    const-string v0, "Jdk13Lumberjack"

    const-string v1, "org.apache.commons.logging.impl.Jdk13LumberjackLogger"

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected e0()Z
    .locals 2

    const-string v0, "Jdk14"

    const-string v1, "org.apache.commons.logging.impl.Jdk14Logger"

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected f0()Z
    .locals 2

    const-string v0, "Log4J"

    const-string v1, "org.apache.commons.logging.impl.Log4JLogger"

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->r:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->r:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->r:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/util/Hashtable;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method protected h0(Ljava/lang/String;)Lorg/apache/commons/logging/Log;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->u:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->P(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/logging/Log;

    :goto_0
    iget-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->w:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/apache/commons/logging/LogConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object p1

    :goto_1
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->w(Ljava/lang/Throwable;)V

    new-instance p1, Lorg/apache/commons/logging/LogConfigurationException;

    invoke-direct {p1, p0}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    new-instance v0, Lorg/apache/commons/logging/LogConfigurationException;

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    move-object p0, p1

    :goto_3
    invoke-direct {v0, p0}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    throw p0
.end method

.method public o(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->p(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lorg/apache/commons/logging/Log;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->s:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/logging/Log;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->h0(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->s:Ljava/util/Hashtable;

    invoke-virtual {p0, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
