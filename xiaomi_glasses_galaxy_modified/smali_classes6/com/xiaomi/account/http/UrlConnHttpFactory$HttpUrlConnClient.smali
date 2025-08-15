.class Lcom/xiaomi/account/http/UrlConnHttpFactory$HttpUrlConnClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/http/HttpClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/http/UrlConnHttpFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HttpUrlConnClient"
.end annotation


# static fields
.field private static final BODY_STRING_SPLIT:Ljava/lang/String; = "&"

.field private static final TAG:Ljava/lang/String; = "HttpUrlConnClient"


# instance fields
.field config:Lcom/xiaomi/account/http/HttpClientConfig;

.field final synthetic this$0:Lcom/xiaomi/account/http/UrlConnHttpFactory;


# direct methods
.method private constructor <init>(Lcom/xiaomi/account/http/UrlConnHttpFactory;Lcom/xiaomi/account/http/HttpClientConfig;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/account/http/UrlConnHttpFactory$HttpUrlConnClient;->this$0:Lcom/xiaomi/account/http/UrlConnHttpFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/xiaomi/account/http/UrlConnHttpFactory$HttpUrlConnClient;->config:Lcom/xiaomi/account/http/HttpClientConfig;

    .line 4
    new-instance p0, Ljava/net/CookieManager;

    invoke-direct {p0}, Ljava/net/CookieManager;-><init>()V

    invoke-static {p0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 5
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object p0

    check-cast p0, Ljava/net/CookieManager;

    sget-object p1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-virtual {p0, p1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/account/http/UrlConnHttpFactory;Lcom/xiaomi/account/http/HttpClientConfig;Lcom/xiaomi/account/http/UrlConnHttpFactory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/http/UrlConnHttpFactory$HttpUrlConnClient;-><init>(Lcom/xiaomi/account/http/UrlConnHttpFactory;Lcom/xiaomi/account/http/HttpClientConfig;)V

    return-void
.end method


# virtual methods
.method public excute(Lcom/xiaomi/account/http/Request;)Lcom/xiaomi/account/http/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Lcom/xiaomi/account/http/Request;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/account/http/UrlConnHttpFactory$HttpUrlConnClient;->config:Lcom/xiaomi/account/http/HttpClientConfig;

    iget-wide v1, v1, Lcom/xiaomi/account/http/HttpClientConfig;->connectTimeoutMs:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object p0, p0, Lcom/xiaomi/account/http/UrlConnHttpFactory$HttpUrlConnClient;->config:Lcom/xiaomi/account/http/HttpClientConfig;

    iget-wide v1, p0, Lcom/xiaomi/account/http/HttpClientConfig;->readTimeoutMs:J

    long-to-int p0, v1

    invoke-virtual {v0, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object p0, p1, Lcom/xiaomi/account/http/Request;->formBody:Ljava/util/Map;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v0, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string p0, "POST"

    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    const-string p0, "GET"

    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :goto_0
    iget-boolean p0, p1, Lcom/xiaomi/account/http/Request;->followRedirects:Z

    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object p0, p1, Lcom/xiaomi/account/http/Request;->headers:Ljava/util/Map;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    iget-object p0, p1, Lcom/xiaomi/account/http/Request;->formBody:Ljava/util/Map;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    const-string v3, "UTF-8"

    invoke-direct {v2, p0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iget-object p1, p1, Lcom/xiaomi/account/http/Request;->formBody:Ljava/util/Map;

    invoke-static {p1}, Lcom/xiaomi/account/http/UrlConnHttpFactory;->joinToQuery(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    new-instance p1, Lcom/xiaomi/account/http/Response$Builder;

    invoke-direct {p1}, Lcom/xiaomi/account/http/Response$Builder;-><init>()V

    invoke-virtual {p1, p0}, Lcom/xiaomi/account/http/Response$Builder;->code(I)Lcom/xiaomi/account/http/Response$Builder;

    move-result-object p1

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/account/http/Response$Builder;->location(Ljava/lang/String;)Lcom/xiaomi/account/http/Response$Builder;

    move-result-object p1

    const-string v1, "Set-Cookie"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/account/http/Response$Builder;->setCookie(Ljava/lang/String;)Lcom/xiaomi/account/http/Response$Builder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/account/http/Response$Builder;->headers(Ljava/util/Map;)Lcom/xiaomi/account/http/Response$Builder;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0xc8

    if-ne p0, v1, :cond_5

    const/4 p0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x400

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/account/http/Response$Builder;->body(Ljava/lang/String;)Lcom/xiaomi/account/http/Response$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/account/http/Response$Builder;->build()Lcom/xiaomi/account/http/Response;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p0

    :catchall_2
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    :goto_3
    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_4
    throw p0

    :cond_5
    invoke-virtual {p1}, Lcom/xiaomi/account/http/Response$Builder;->build()Lcom/xiaomi/account/http/Response;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p0

    :goto_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0
.end method
