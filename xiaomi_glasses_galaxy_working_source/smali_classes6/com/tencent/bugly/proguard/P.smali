.class public Lcom/tencent/bugly/proguard/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tencent/bugly/proguard/P;


# instance fields
.field protected b:Landroid/content/Context;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/P;->c:Ljava/util/Map;

    iput-object p1, p0, Lcom/tencent/bugly/proguard/P;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/P;
    .locals 1

    .line 2
    sget-object v0, Lcom/tencent/bugly/proguard/P;->a:Lcom/tencent/bugly/proguard/P;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/tencent/bugly/proguard/P;

    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/P;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/bugly/proguard/P;->a:Lcom/tencent/bugly/proguard/P;

    .line 4
    :cond_0
    sget-object p0, Lcom/tencent/bugly/proguard/P;->a:Lcom/tencent/bugly/proguard/P;

    return-object p0
.end method

.method private static a()V
    .locals 4

    .line 104
    new-instance v0, Lcom/tencent/bugly/proguard/O;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/O;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "TLS"

    .line 105
    :try_start_0
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 106
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 107
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private b(Ljava/net/HttpURLConnection;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_1

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 84
    :try_start_0
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/tencent/bugly/proguard/da;->a()Ljava/net/Proxy;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 86
    invoke-static {}, Lcom/tencent/bugly/proguard/da;->a()Ljava/net/Proxy;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 87
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "wap"

    :try_start_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const-string p1, "http.proxyHost"

    .line 88
    :try_start_2
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p2, "http.proxyPort"

    .line 89
    :try_start_3
    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 90
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 92
    new-instance p1, Ljava/net/Proxy;

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {p1, p2, v0}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 93
    invoke-virtual {p0, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    :goto_0
    const/16 p1, 0x7530

    .line 95
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 p1, 0x2710

    .line 96
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 p1, 0x1

    .line 97
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 98
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string p1, "POST"

    .line 99
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 100
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 101
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    .line 102
    :goto_1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method protected a(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 64
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "destUrl is null."

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v0

    .line 65
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/P;->a()V

    .line 66
    invoke-virtual {p0, p3, p1}, Lcom/tencent/bugly/proguard/P;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    if-nez p0, :cond_1

    .line 67
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Failed to get HttpURLConnection object."

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    const-string p1, "wup_version"

    const-string v2, "3.0"

    .line 68
    :try_start_0
    invoke-virtual {p0, p1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "utf-8"

    if-eqz p4, :cond_2

    .line 69
    :try_start_1
    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 70
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {p0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    const-string p4, "A37"

    .line 74
    :try_start_2
    invoke-static {p3, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {p0, p4, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p4, "A38"

    .line 76
    :try_start_3
    invoke-static {p3, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-virtual {p0, p4, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    if-nez p2, :cond_3

    .line 79
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    return-object p0

    .line 81
    :goto_2
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    :cond_4
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Failed to upload, please check your network."

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected a(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x12d

    if-eq p1, p0, :cond_1

    const/16 p0, 0x12e

    if-eq p1, p0, :cond_1

    const/16 p0, 0x12f

    if-eq p1, p0, :cond_1

    const/16 p0, 0x133

    if-ne p1, p0, :cond_0

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

.method public a(Ljava/lang/String;[BLcom/tencent/bugly/proguard/X;Ljava/util/Map;)[B
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lcom/tencent/bugly/proguard/X;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 5
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "Failed for no URL."

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v4

    :cond_0
    if-nez v2, :cond_1

    const-wide/16 v8, 0x0

    goto :goto_0

    .line 6
    :cond_1
    array-length v8, v2

    int-to-long v8, v8

    .line 7
    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 8
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v0, v10, v11, v12}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "request: %s, send: %d (pid=%d | tid=%d)"

    .line 9
    invoke-static {v11, v10}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v10, v0

    move v0, v5

    move v11, v0

    move v12, v11

    :goto_1
    const/4 v13, 0x1

    if-ge v0, v13, :cond_10

    if-ge v11, v13, :cond_10

    if-eqz v12, :cond_2

    move v6, v0

    move v12, v5

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-le v0, v13, :cond_3

    .line 10
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "try time: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v14, v15}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 11
    new-instance v14, Ljava/util/Random;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v14, v6, v7}, Ljava/util/Random;-><init>(J)V

    const/16 v6, 0x2710

    invoke-virtual {v14, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v17, 0x2710

    add-long v6, v6, v17

    .line 13
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    :cond_3
    move v6, v0

    .line 14
    :goto_2
    iget-object v0, v1, Lcom/tencent/bugly/proguard/P;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 15
    new-array v0, v5, [Ljava/lang/Object;

    const-string v7, "Failed to request for network not avail"

    invoke-static {v7, v0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v6

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v3, v10, v8, v9, v0}, Lcom/tencent/bugly/proguard/X;->a(Ljava/lang/String;JLjava/lang/String;)V

    move-object/from16 v7, p4

    .line 17
    invoke-virtual {v1, v10, v2, v0, v7}, Lcom/tencent/bugly/proguard/P;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v14

    if-eqz v14, :cond_f

    .line 18
    :try_start_0
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 19
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v15, "response code "

    :try_start_1
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v15}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/16 v13, 0xc8

    if-ne v0, v13, :cond_7

    .line 20
    invoke-direct {v1, v14}, Lcom/tencent/bugly/proguard/P;->b(Ljava/net/HttpURLConnection;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/proguard/P;->c:Ljava/util/Map;

    .line 21
    invoke-virtual {v1, v14}, Lcom/tencent/bugly/proguard/P;->a(Ljava/net/HttpURLConnection;)[B

    move-result-object v13

    if-nez v13, :cond_5

    const-wide/16 v4, 0x0

    goto :goto_3

    .line 22
    :cond_5
    array-length v0, v13

    int-to-long v4, v0

    :goto_3
    invoke-virtual {v3, v4, v5}, Lcom/tencent/bugly/proguard/X;->a(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 24
    invoke-static {v1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 25
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_4
    return-object v13

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move v13, v12

    goto/16 :goto_a

    .line 26
    :cond_7
    :try_start_3
    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/P;->a(I)Z

    move-result v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_a

    const-string v4, "Location"

    .line 27
    :try_start_4
    invoke-virtual {v14, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v5, "Failed to redirect: %d"

    :try_start_5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 29
    :try_start_6
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_8
    :goto_5
    const/4 v1, 0x0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 30
    invoke-static {v1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_6
    return-object v1

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_9
    add-int/lit8 v11, v11, 0x1

    const-string v5, "redirect code: %d ,to:%s"

    .line 32
    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v10, v4

    const/4 v6, 0x0

    const/4 v13, 0x1

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v10, v4

    const/4 v6, 0x0

    :goto_7
    const/4 v13, 0x1

    goto :goto_a

    :cond_a
    move v13, v12

    .line 33
    :goto_8
    :try_start_8
    invoke-virtual {v14}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v15, 0x0

    cmp-long v0, v4, v15

    if-gez v0, :cond_b

    const-wide/16 v4, 0x0

    .line 34
    :cond_b
    invoke-virtual {v3, v4, v5}, Lcom/tencent/bugly/proguard/X;->a(J)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 35
    :try_start_9
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v4, v0

    .line 36
    invoke-static {v4}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_b

    :cond_c
    :goto_9
    move v0, v6

    move v12, v13

    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    goto :goto_e

    :catch_3
    move-exception v0

    .line 37
    :goto_a
    :try_start_a
    invoke-static {v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 39
    :cond_d
    :try_start_b
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v4, v0

    .line 40
    invoke-static {v4}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 41
    :goto_b
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    .line 42
    :goto_c
    :try_start_c
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 43
    invoke-static {v2}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 44
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    :cond_e
    :goto_d
    throw v1

    :cond_f
    move v4, v5

    .line 46
    new-array v0, v4, [Ljava/lang/Object;

    const-string v5, "Failed to execute post."

    invoke-static {v5, v0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-wide/16 v13, 0x0

    .line 47
    invoke-virtual {v3, v13, v14}, Lcom/tencent/bugly/proguard/X;->a(J)V

    move v0, v6

    :goto_e
    move v5, v4

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_10
    move-object v1, v4

    return-object v1
.end method

.method protected a(Ljava/net/HttpURLConnection;)[B
    .locals 4

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 48
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    .line 50
    new-array v1, v1, [B

    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    .line 52
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 54
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object p0

    :catchall_2
    move-exception p1

    move-object v0, p0

    .line 57
    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    goto :goto_5

    :cond_2
    :goto_3
    if-eqz v0, :cond_3

    .line 59
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_4
    return-object p0

    :goto_5
    if-eqz v0, :cond_4

    .line 61
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    :cond_4
    :goto_6
    throw p0
.end method
