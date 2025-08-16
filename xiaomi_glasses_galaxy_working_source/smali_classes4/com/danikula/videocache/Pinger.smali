.class Lcom/danikula/videocache/Pinger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/danikula/videocache/Pinger$PingCallable;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "ping"

.field private static final e:Ljava/lang/String; = "ping ok"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/danikula/videocache/Pinger;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1}, Lcom/danikula/videocache/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/danikula/videocache/Pinger;->b:Ljava/lang/String;

    iput p2, p0, Lcom/danikula/videocache/Pinger;->c:I

    return-void
.end method

.method static synthetic a(Lcom/danikula/videocache/Pinger;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/danikula/videocache/Pinger;->f()Z

    move-result p0

    return p0
.end method

.method private b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    new-instance v1, Ljava/net/URI;

    invoke-direct {p0}, Lcom/danikula/videocache/Pinger;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/danikula/videocache/Pinger;->b:Ljava/lang/String;

    iget p0, p0, Lcom/danikula/videocache/Pinger;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "ping"

    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "http://%s:%d/%s"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/danikula/videocache/Pinger;->c()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/danikula/videocache/HttpUrlSource;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/danikula/videocache/HttpUrlSource;-><init>(Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;[Ljavax/net/ssl/TrustManager;)V

    :try_start_0
    const-string p0, "ping ok"

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/danikula/videocache/HttpUrlSource;->a(J)V

    array-length v1, p0

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Lcom/danikula/videocache/HttpUrlSource;->read([B)I

    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ping response: `"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`, pinged? "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/danikula/videocache/HttpProxyCacheDebuger;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/danikula/videocache/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/danikula/videocache/HttpUrlSource;->close()V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string v1, "Error reading ping response"

    invoke-static {v1, p0}, Lcom/danikula/videocache/HttpProxyCacheDebuger;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lcom/danikula/videocache/HttpUrlSource;->close()V

    const/4 p0, 0x0

    return p0

    :goto_0
    invoke-virtual {v0}, Lcom/danikula/videocache/HttpUrlSource;->close()V

    throw p0
.end method


# virtual methods
.method d(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "ping"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method e(II)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/danikula/videocache/Preconditions;->b(Z)V

    if-lez p2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {v2}, Lcom/danikula/videocache/Preconditions;->b(Z)V

    move v2, v0

    :goto_2
    if-ge v2, p1, :cond_3

    :try_start_0
    iget-object v3, p0, Lcom/danikula/videocache/Pinger;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/danikula/videocache/Pinger$PingCallable;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/danikula/videocache/Pinger$PingCallable;-><init>(Lcom/danikula/videocache/Pinger;Lcom/danikula/videocache/Pinger$1;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    int-to-long v4, p2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    return v1

    :catch_0
    move-exception v3

    const-string v4, "Error pinging server due to unexpected error"

    invoke-static {v4, v3}, Lcom/danikula/videocache/HttpProxyCacheDebuger;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error pinging server (attempt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", timeout: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "). "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/danikula/videocache/HttpProxyCacheDebuger;->j(Ljava/lang/String;)V

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 p2, p2, 0x2

    goto :goto_2

    :cond_3
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    div-int/lit8 p2, p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0}, Lcom/danikula/videocache/Pinger;->b()Ljava/util/List;

    move-result-object p0

    filled-new-array {v1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Error pinging server (attempts: %d, max timeout: %d). If you see this message, please, report at https://github.com/danikula/AndroidVideoCache/issues/134. Default proxies are: %s"

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/danikula/videocache/ProxyCacheException;

    invoke-direct {p1, p0}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/danikula/videocache/HttpProxyCacheDebuger;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    return v0
.end method

.method g(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string p1, "HTTP/1.1 200 OK\n\n"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    const-string p1, "ping ok"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
