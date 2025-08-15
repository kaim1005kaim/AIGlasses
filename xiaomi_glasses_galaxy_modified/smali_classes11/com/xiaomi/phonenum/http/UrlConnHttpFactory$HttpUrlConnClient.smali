.class Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$HttpUrlConnClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/phonenum/http/HttpClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HttpUrlConnClient"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpUrlConnClient"


# instance fields
.field private config:Lcom/xiaomi/phonenum/http/HttpClientConfig;

.field final synthetic this$0:Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;


# direct methods
.method private constructor <init>(Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;Lcom/xiaomi/phonenum/http/HttpClientConfig;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$HttpUrlConnClient;->this$0:Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$HttpUrlConnClient;->config:Lcom/xiaomi/phonenum/http/HttpClientConfig;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;Lcom/xiaomi/phonenum/http/HttpClientConfig;Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$HttpUrlConnClient;-><init>(Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;Lcom/xiaomi/phonenum/http/HttpClientConfig;)V

    return-void
.end method

.method private excute(Lcom/xiaomi/phonenum/http/Request;Ljava/net/HttpURLConnection;)Lcom/xiaomi/phonenum/http/Response$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$HttpUrlConnClient;->config:Lcom/xiaomi/phonenum/http/HttpClientConfig;

    iget-wide v0, v0, Lcom/xiaomi/phonenum/http/HttpClientConfig;->connectTimeoutMs:J

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 14
    iget-object p0, p0, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$HttpUrlConnClient;->config:Lcom/xiaomi/phonenum/http/HttpClientConfig;

    iget-wide v0, p0, Lcom/xiaomi/phonenum/http/HttpClientConfig;->readTimeoutMs:J

    long-to-int p0, v0

    invoke-virtual {p2, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    iget-object p0, p1, Lcom/xiaomi/phonenum/http/Request;->formBody:Ljava/util/Map;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 16
    invoke-virtual {p2, p0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 17
    invoke-virtual {p2, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 18
    const-string p0, "POST"

    invoke-virtual {p2, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    .line 19
    :cond_0
    const-string p0, "GET"

    invoke-virtual {p2, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 20
    :goto_0
    iget-boolean p0, p1, Lcom/xiaomi/phonenum/http/Request;->followRedirects:Z

    invoke-virtual {p2, p0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 21
    iget-object p0, p1, Lcom/xiaomi/phonenum/http/Request;->headers:Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p2}, Ljava/net/URLConnection;->connect()V

    .line 25
    iget-object p0, p1, Lcom/xiaomi/phonenum/http/Request;->formBody:Ljava/util/Map;

    if-eqz p0, :cond_2

    .line 26
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    .line 27
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 28
    iget-object p1, p1, Lcom/xiaomi/phonenum/http/Request;->formBody:Ljava/util/Map;

    invoke-static {p1}, Lcom/xiaomi/phonenum/utils/MapUtil;->joinToQuery(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 30
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 31
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 32
    :cond_2
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    .line 33
    new-instance p1, Lcom/xiaomi/phonenum/http/Response$Builder;

    invoke-direct {p1}, Lcom/xiaomi/phonenum/http/Response$Builder;-><init>()V

    .line 34
    invoke-virtual {p1, p0}, Lcom/xiaomi/phonenum/http/Response$Builder;->code(I)Lcom/xiaomi/phonenum/http/Response$Builder;

    move-result-object p1

    const-string v0, "Location"

    .line 35
    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/phonenum/http/Response$Builder;->location(Ljava/lang/String;)Lcom/xiaomi/phonenum/http/Response$Builder;

    move-result-object p1

    const-string v0, "Set-Cookie"

    .line 36
    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/phonenum/http/Response$Builder;->setCookie(Ljava/lang/String;)Lcom/xiaomi/phonenum/http/Response$Builder;

    move-result-object p1

    .line 37
    invoke-virtual {p2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/phonenum/http/Response$Builder;->headers(Ljava/util/Map;)Lcom/xiaomi/phonenum/http/Response$Builder;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_5

    const/4 p0, 0x0

    .line 38
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    :goto_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 42
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/phonenum/http/Response$Builder;->body(Ljava/lang/String;)Lcom/xiaomi/phonenum/http/Response$Builder;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p0

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_3
    if-eqz v0, :cond_4

    .line 45
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 46
    :cond_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    :cond_5
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :goto_4
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 48
    throw p0
.end method

.method private openConnection(Ljava/lang/String;Landroid/net/Network;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    :goto_0
    return-object p0
.end method

.method private waitForCellular()Landroid/net/Network;
    .locals 5

    .line 1
    const-string v0, "HttpUrlConnClient"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$HttpUrlConnClient;->this$0:Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;

    invoke-static {v1}, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;->access$200(Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$HttpUrlConnClient;->config:Lcom/xiaomi/phonenum/http/HttpClientConfig;

    iget-wide v2, v2, Lcom/xiaomi/phonenum/http/HttpClientConfig;->waitCellularTimeoutMs:J

    invoke-direct {p0, v1, v2, v3}, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$HttpUrlConnClient;->waitForCellular(Landroid/content/Context;J)Landroid/net/Network;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "waitForCellular Timeout "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$HttpUrlConnClient;->config:Lcom/xiaomi/phonenum/http/HttpClientConfig;

    iget-wide v3, p0, Lcom/xiaomi/phonenum/http/HttpClientConfig;->waitCellularTimeoutMs:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 4
    :goto_1
    const-string v1, "waitForCellular"

    invoke-static {v0, v1, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private waitForCellular(Landroid/content/Context;J)Landroid/net/Network;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v3, 0xc

    .line 9
    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$HttpUrlConnClient$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$HttpUrlConnClient$1;-><init>(Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$HttpUrlConnClient;Landroid/net/ConnectivityManager;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 13
    invoke-virtual {p1, v2, v3}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 14
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p2, p3, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Network;

    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0
.end method


# virtual methods
.method public excute(Lcom/xiaomi/phonenum/http/Request;)Lcom/xiaomi/phonenum/http/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$HttpUrlConnClient;->config:Lcom/xiaomi/phonenum/http/HttpClientConfig;

    iget v2, v2, Lcom/xiaomi/phonenum/http/HttpClientConfig;->netWorkSubId:I

    if-ltz v2, :cond_2

    .line 3
    iget-object v3, p0, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$HttpUrlConnClient;->this$0:Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;

    invoke-static {v3}, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;->access$100(Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;)Lcom/xiaomi/phonenum/phone/PhoneUtil;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/xiaomi/phonenum/phone/PhoneUtil;->getDataEnabledForSubId(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    sget-object p0, Lcom/xiaomi/phonenum/bean/HttpError;->DATA_NOT_ENABLED:Lcom/xiaomi/phonenum/bean/HttpError;

    invoke-virtual {p0}, Lcom/xiaomi/phonenum/bean/HttpError;->result()Lcom/xiaomi/phonenum/http/Response;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$HttpUrlConnClient;->this$0:Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;

    invoke-static {v2}, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;->access$100(Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;)Lcom/xiaomi/phonenum/phone/PhoneUtil;

    move-result-object v2

    invoke-interface {v2}, Lcom/xiaomi/phonenum/phone/PhoneUtil;->isNetWorkTypeMobile()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$HttpUrlConnClient;->this$0:Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;

    invoke-static {v2}, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;->access$200(Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.CHANGE_NETWORK_STATE"

    invoke-static {v2, v3}, Lcom/xiaomi/account/privacy_data/lib/PermissionChecker;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    sget-object p0, Lcom/xiaomi/phonenum/bean/HttpError;->NO_CHANGE_NETWORK_STATE_PERMISSION:Lcom/xiaomi/phonenum/bean/HttpError;

    invoke-virtual {p0}, Lcom/xiaomi/phonenum/bean/HttpError;->result()Lcom/xiaomi/phonenum/http/Response;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$HttpUrlConnClient;->waitForCellular()Landroid/net/Network;

    move-result-object v2

    if-nez v2, :cond_3

    .line 9
    sget-object p0, Lcom/xiaomi/phonenum/bean/HttpError;->CELLULAR_NETWORK_NOT_AVAILABLE:Lcom/xiaomi/phonenum/bean/HttpError;

    invoke-virtual {p0}, Lcom/xiaomi/phonenum/bean/HttpError;->result()Lcom/xiaomi/phonenum/http/Response;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v2, 0x0

    .line 10
    :cond_3
    iget-object v3, p1, Lcom/xiaomi/phonenum/http/Request;->url:Ljava/lang/String;

    invoke-direct {p0, v3, v2}, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$HttpUrlConnClient;->openConnection(Ljava/lang/String;Landroid/net/Network;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 11
    invoke-direct {p0, p1, v2}, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$HttpUrlConnClient;->excute(Lcom/xiaomi/phonenum/http/Request;Ljava/net/HttpURLConnection;)Lcom/xiaomi/phonenum/http/Response$Builder;

    move-result-object p0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/xiaomi/phonenum/http/Response$Builder;->time(J)Lcom/xiaomi/phonenum/http/Response$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/phonenum/http/Response$Builder;->build()Lcom/xiaomi/phonenum/http/Response;

    move-result-object p0

    return-object p0
.end method
