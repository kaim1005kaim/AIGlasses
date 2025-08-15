.class public final Lcom/xiaomi/accountsdk/request/SimpleRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/request/SimpleRequest$StreamContent;,
        Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;,
        Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;,
        Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;,
        Lcom/xiaomi/accountsdk/request/SimpleRequest$RequestLoggerForTest;,
        Lcom/xiaomi/accountsdk/request/SimpleRequest$HttpURLConnectionFactory;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final HEADER_KEY_USER_AGENT:Ljava/lang/String; = "User-Agent"

.field public static final LOCATION:Ljava/lang/String; = "Location"

.field private static final NAME_VALUE_SEPARATOR:Ljava/lang/String; = "="

.field private static final PARAMETER_SEPARATOR:Ljava/lang/String; = "&"

.field private static final TIMEOUT:I = 0x7530

.field public static final UTF8:Ljava/lang/String; = "utf-8"

.field private static final log:Ljava/util/logging/Logger;

.field private static sConnectivityListener:Lcom/xiaomi/accountsdk/request/ConnectivityListener;

.field private static sCtaNetworkBaseControl:Lcom/xiaomi/accountsdk/request/intercept/CTANetworkBaseControl;

.field private static sHttpURLConnectionFactory:Lcom/xiaomi/accountsdk/request/SimpleRequest$HttpURLConnectionFactory;

.field private static sRequestLoggerForTest:Lcom/xiaomi/accountsdk/request/SimpleRequest$RequestLoggerForTest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/xiaomi/accountsdk/request/SimpleRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accountsdk/request/SimpleRequest;->log:Ljava/util/logging/Logger;

    new-instance v0, Lcom/xiaomi/accountsdk/request/SimpleRequest$1;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$1;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/request/SimpleRequest;->sCtaNetworkBaseControl:Lcom/xiaomi/accountsdk/request/intercept/CTANetworkBaseControl;

    new-instance v0, Lcom/xiaomi/accountsdk/request/SimpleRequest$2;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$2;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/request/SimpleRequest;->sHttpURLConnectionFactory:Lcom/xiaomi/accountsdk/request/SimpleRequest$HttpURLConnectionFactory;

    const/4 v0, 0x0

    sput-object v0, Lcom/xiaomi/accountsdk/request/SimpleRequest;->sRequestLoggerForTest:Lcom/xiaomi/accountsdk/request/SimpleRequest$RequestLoggerForTest;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/xiaomi/accountsdk/request/ConnectivityListener;
    .locals 1

    sget-object v0, Lcom/xiaomi/accountsdk/request/SimpleRequest;->sConnectivityListener:Lcom/xiaomi/accountsdk/request/ConnectivityListener;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/xiaomi/accountsdk/request/SimpleRequest;->log:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private static appendUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "origin is not allowed null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static checkCTANetworkEnable()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/accountsdk/request/SimpleRequest;->sCtaNetworkBaseControl:Lcom/xiaomi/accountsdk/request/intercept/CTANetworkBaseControl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/xiaomi/accountsdk/request/intercept/CTANetworkBaseControl;->isCTANetworkEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "must pass XiaomiAccount CTA!!!!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method protected static convertStringToMap(Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;)Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;->getBody()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v2, v0

    :goto_0
    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-static {v2}, Lcom/xiaomi/accountsdk/utils/ObjectUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;

    invoke-direct {v1, v0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->getHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->putHeaders(Ljava/util/Map;)V

    return-object v1
.end method

.method private static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static encodeFormatAndJoinMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAsMap(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p3, p2, p4}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->getAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->convertStringToMap(Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;)Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;

    move-result-object p0

    return-object p0
.end method

.method public static getAsMap(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->getAsMap(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;

    move-result-object p0

    return-object p0
.end method

.method public static getAsStream(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/SimpleRequest$StreamContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/accountsdk/request/SimpleRequest$StreamContent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->getAsStream(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/SimpleRequest$StreamContent;

    move-result-object p0

    return-object p0
.end method

.method public static getAsStream(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/SimpleRequest$StreamContent;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/accountsdk/request/SimpleRequest$StreamContent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->checkCTANetworkEnable()V

    .line 3
    invoke-static/range {p0 .. p1}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->appendUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->getDiagnosisLogger()Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;

    move-result-object v1

    move-object v2, p0

    move-object/from16 v3, p1

    move-object v4, v0

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;->logGetRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 6
    invoke-static {}, Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptor;->get()Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptCallback;

    move-result-object v2

    const-string v3, "GET"

    move-object v12, p0

    invoke-interface {v2, v1, v3, p0}, Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptCallback;->onBegin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/xiaomi/accountsdk/request/log/TransportLogHelper;->logRequestStarted()V

    const/4 v2, 0x0

    move-object/from16 v4, p2

    .line 8
    invoke-static {v0, v4, v5, v2}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->makeConn(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;)Ljava/net/HttpURLConnection;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    .line 9
    :try_start_0
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 10
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 12
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 13
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    .line 14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    invoke-static {}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->getDiagnosisLogger()Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;

    move-result-object v2

    invoke-interface {v2, v1, v8}, Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;->logResponseCode(Ljava/lang/String;I)V

    const/16 v2, 0xc8

    if-ne v8, v2, :cond_0

    .line 16
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    .line 17
    new-instance v3, Ljava/net/CookieManager;

    invoke-direct {v3}, Ljava/net/CookieManager;-><init>()V

    .line 18
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 19
    invoke-virtual {v3, v0, v2}, Ljava/net/CookieManager;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 20
    invoke-virtual {v3}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/net/CookieStore;->get(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->parseCookies(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 22
    invoke-static {v2}, Lcom/xiaomi/accountsdk/utils/ObjectUtils;->listToMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    new-instance v14, Lcom/xiaomi/accountsdk/request/SimpleRequest$StreamContent;

    .line 24
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v14, v2}, Lcom/xiaomi/accountsdk/request/SimpleRequest$StreamContent;-><init>(Ljava/io/InputStream;)V

    .line 25
    invoke-virtual {v14, v0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->putHeaders(Ljava/util/Map;)V

    .line 26
    invoke-static {}, Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptor;->get()Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptCallback;

    move-result-object v2

    const-string v4, "GET"

    const/4 v9, 0x0

    move-object v3, v1

    move-object v5, p0

    move-wide v6, v10

    invoke-interface/range {v2 .. v9}, Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptCallback;->onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 27
    invoke-static {}, Lcom/xiaomi/accountsdk/request/log/TransportLogHelper;->logRequestSuccessed()V

    return-object v14

    :catch_0
    move-exception v0

    move-object v9, v13

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x193

    if-eq v8, v0, :cond_3

    const/16 v0, 0x191

    if-eq v8, v0, :cond_2

    const/16 v0, 0x190

    if-eq v8, v0, :cond_2

    .line 28
    sget-object v0, Lcom/xiaomi/accountsdk/request/SimpleRequest;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http status error when GET: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    const/16 v2, 0x12d

    if-ne v8, v2, :cond_1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected redirect from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Location"

    .line 31
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 33
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected http res code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_2
    new-instance v0, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "authentication failure for get, code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v8, v2}, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;-><init>(ILjava/lang/String;)V

    .line 35
    const-string v2, "WWW-Authenticate"

    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;->setWwwAuthenticateHeader(Ljava/lang/String;)V

    .line 36
    const-string v2, "CA-DISABLE-SECONDS"

    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;->setCaDisableSecondsHeader(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_3
    new-instance v0, Lcom/xiaomi/accountsdk/request/AccessDeniedException;

    const-string v2, "access denied, encrypt error or user is forbidden to access the resource"

    invoke-direct {v0, v8, v2}, Lcom/xiaomi/accountsdk/request/AccessDeniedException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_1
    move-exception v0

    move-object v9, v2

    .line 39
    :goto_0
    invoke-static {}, Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptor;->get()Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptCallback;

    move-result-object v2

    const-string v4, "GET"

    move-object v3, v1

    move-object v5, p0

    move-wide v6, v10

    move-object v8, v0

    invoke-interface/range {v2 .. v9}, Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptCallback;->onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Exception;Ljava/lang/Integer;)V

    .line 40
    invoke-static {}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->getDiagnosisLogger()Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;->logRequestException(Ljava/lang/Exception;)V

    .line 41
    invoke-static {v0}, Lcom/xiaomi/accountsdk/request/log/TransportLogHelper;->logRequestException(Ljava/lang/Throwable;)V

    .line 42
    invoke-static {}, Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;->getInstance()Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;->recordAccountRequestException(Ljava/lang/Exception;)V

    .line 43
    throw v0

    .line 44
    :catch_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "protocol error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_4
    sget-object v0, Lcom/xiaomi/accountsdk/request/SimpleRequest;->log:Ljava/util/logging/Logger;

    const-string v1, "failed to create URLConnection"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/io/IOException;

    const-string v1, "failed to create connection"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->getAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object p0

    return-object p0
.end method

.method public static getAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->getAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionTagInfo;)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object p0

    return-object p0
.end method

.method public static getAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionTagInfo;)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionTagInfo;",
            ")",
            "Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p6

    .line 4
    invoke-static {}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->checkCTANetworkEnable()V

    move-object/from16 v1, p2

    .line 5
    invoke-static {v9, v1, v0}, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl;->fillRequestHeadersWithVersionCode(Ljava/lang/String;Ljava/util/Map;Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionTagInfo;)Ljava/util/Map;

    move-result-object v10

    .line 6
    sget-object v1, Lcom/xiaomi/accountsdk/request/SimpleRequest;->sRequestLoggerForTest:Lcom/xiaomi/accountsdk/request/SimpleRequest$RequestLoggerForTest;

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v10

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    .line 7
    invoke-interface/range {v1 .. v8}, Lcom/xiaomi/accountsdk/request/SimpleRequest$RequestLoggerForTest;->log(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;Ljava/util/Map;)V

    .line 8
    :cond_0
    invoke-static/range {p0 .. p1}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->appendUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static {}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->getDiagnosisLogger()Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;

    move-result-object v1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v7

    move-object v5, v10

    move-object/from16 v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;->logGetRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 11
    invoke-static {}, Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptor;->get()Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptCallback;

    move-result-object v1

    const-string v2, "GET"

    invoke-interface {v1, v11, v2, v9}, Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptCallback;->onBegin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/xiaomi/accountsdk/request/log/TransportLogHelper;->logRequestStarted()V

    move-object/from16 v1, p3

    move-object/from16 v3, p5

    .line 13
    invoke-static {v7, v1, v10, v3}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->makeConn(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;)Ljava/net/HttpURLConnection;

    move-result-object v10

    if-eqz v10, :cond_9

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v10, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 15
    invoke-virtual {v10, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v10}, Ljava/net/URLConnection;->connect()V

    .line 17
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v14

    .line 18
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    invoke-static {}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->getDiagnosisLogger()Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;

    move-result-object v1

    invoke-interface {v1, v11, v14}, Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;->logResponseCode(Ljava/lang/String;I)V

    .line 20
    invoke-static {}, Lcom/xiaomi/accountsdk/utils/ServerTimeUtil;->getComputer()Lcom/xiaomi/accountsdk/utils/ServerTimeUtil$IServerTimeComputer;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 21
    :try_start_2
    const-string v1, "Date"

    invoke-virtual {v10, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 22
    invoke-static {}, Lcom/xiaomi/accountsdk/utils/ServerTimeUtil;->getComputer()Lcom/xiaomi/accountsdk/utils/ServerTimeUtil$IServerTimeComputer;

    move-result-object v2

    invoke-interface {v2, v9, v1}, Lcom/xiaomi/accountsdk/utils/ServerTimeUtil$IServerTimeComputer;->alignWithServerDateHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-wide/from16 v17, v12

    move-object v8, v15

    goto/16 :goto_6

    :cond_1
    :goto_0
    const/16 v1, 0xc8

    if-eq v14, v1, :cond_6

    const/16 v1, 0x12e

    if-ne v14, v1, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0x193

    if-eq v14, v0, :cond_5

    const/16 v0, 0x191

    if-eq v14, v0, :cond_4

    const/16 v0, 0x190

    if-eq v14, v0, :cond_4

    .line 23
    sget-object v0, Lcom/xiaomi/accountsdk/request/SimpleRequest;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http status error when GET: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    const/16 v1, 0x12d

    if-ne v14, v1, :cond_3

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected redirect from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v10}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Location"

    .line 26
    invoke-virtual {v10, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 28
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected http res code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_4
    new-instance v0, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "authentication failure for get, code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v14, v1}, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;-><init>(ILjava/lang/String;)V

    .line 30
    const-string v1, "WWW-Authenticate"

    invoke-virtual {v10, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;->setWwwAuthenticateHeader(Ljava/lang/String;)V

    .line 31
    const-string v1, "CA-DISABLE-SECONDS"

    invoke-virtual {v10, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;->setCaDisableSecondsHeader(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_5
    new-instance v0, Lcom/xiaomi/accountsdk/request/AccessDeniedException;

    const-string v1, "access denied, encrypt error or user is forbidden to access the resource"

    invoke-direct {v0, v14, v1}, Lcom/xiaomi/accountsdk/request/AccessDeniedException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :cond_6
    :goto_1
    :try_start_3
    invoke-virtual {v10}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v8

    .line 35
    new-instance v1, Ljava/net/CookieManager;

    invoke-direct {v1}, Ljava/net/CookieManager;-><init>()V

    .line 36
    invoke-static {v7}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    .line 37
    invoke-virtual {v1, v2, v8}, Ljava/net/CookieManager;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 38
    invoke-virtual {v1}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/net/CookieStore;->get(Ljava/net/URI;)Ljava/util/List;

    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->parseCookies(Ljava/util/List;)Ljava/util/Map;

    move-result-object v7

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p4, :cond_8

    .line 41
    :try_start_4
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    .line 42
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v4, 0x400

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 45
    :cond_7
    :try_start_6
    invoke-static {v2}, Lcom/xiaomi/accountsdk/utils/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    goto :goto_4

    :goto_3
    invoke-static {v2}, Lcom/xiaomi/accountsdk/utils/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 46
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 47
    :cond_8
    :goto_4
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-static {}, Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptor;->get()Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptCallback;

    move-result-object v1

    const-string v3, "GET"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v16
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v2, v11

    move-object/from16 v4, p0

    move-object/from16 p1, v15

    move-object v15, v5

    move-wide v5, v12

    move-wide/from16 v17, v12

    move-object v12, v7

    move v7, v14

    move-object v13, v8

    move/from16 v8, v16

    :try_start_8
    invoke-interface/range {v1 .. v8}, Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptCallback;->onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 49
    new-instance v1, Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    invoke-direct {v1, v15}, Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, v12}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->putCookies(Ljava/util/Map;)V

    .line 51
    invoke-static {v13}, Lcom/xiaomi/accountsdk/utils/ObjectUtils;->listToMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->putHeaders(Ljava/util/Map;)V

    .line 52
    invoke-virtual {v1, v14}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->setHttpCode(I)V

    .line 53
    invoke-static {}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->getDiagnosisLogger()Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;

    move-result-object v2

    invoke-interface {v2, v11, v15, v13, v12}, Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;->logResponse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 54
    invoke-static {}, Lcom/xiaomi/accountsdk/request/log/TransportLogHelper;->logRequestSuccessed()V

    .line 55
    invoke-static {v9, v1, v0}, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl;->fillOrCacheRequestResult(Ljava/lang/String;Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionTagInfo;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 56
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :catch_1
    move-exception v0

    :goto_5
    move-object/from16 v8, p1

    goto :goto_6

    :catch_2
    move-exception v0

    move-wide/from16 v17, v12

    move-object/from16 p1, v15

    goto :goto_5

    :catch_3
    move-exception v0

    move-wide/from16 v17, v12

    move-object v8, v3

    .line 57
    :goto_6
    :try_start_9
    invoke-static {}, Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptor;->get()Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptCallback;

    move-result-object v1

    const-string v3, "GET"

    move-object v2, v11

    move-object/from16 v4, p0

    move-wide/from16 v5, v17

    move-object v7, v0

    invoke-interface/range {v1 .. v8}, Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptCallback;->onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Exception;Ljava/lang/Integer;)V

    .line 58
    invoke-static {}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->getDiagnosisLogger()Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;->logRequestException(Ljava/lang/Exception;)V

    .line 59
    invoke-static {v0}, Lcom/xiaomi/accountsdk/request/log/TransportLogHelper;->logRequestException(Ljava/lang/Throwable;)V

    .line 60
    invoke-static {}, Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;->getInstance()Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;->recordAccountRequestException(Ljava/lang/Exception;)V

    .line 61
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 62
    :goto_7
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 63
    throw v0

    .line 64
    :cond_9
    sget-object v0, Lcom/xiaomi/accountsdk/request/SimpleRequest;->log:Ljava/util/logging/Logger;

    const-string v1, "failed to create URLConnection"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 65
    new-instance v0, Ljava/io/IOException;

    const-string v1, "failed to create connection"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->getAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object p0

    return-object p0
.end method

.method private static getDiagnosisLogger()Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;
    .locals 1

    invoke-static {}, Lcom/xiaomi/accountsdk/utils/DiagnosisLog;->get()Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;

    move-result-object v0

    return-object v0
.end method

.method static getHttpURLConnectionFactoryForTest()Lcom/xiaomi/accountsdk/request/SimpleRequest$HttpURLConnectionFactory;
    .locals 1

    sget-object v0, Lcom/xiaomi/accountsdk/request/SimpleRequest;->sHttpURLConnectionFactory:Lcom/xiaomi/accountsdk/request/SimpleRequest$HttpURLConnectionFactory;

    return-object v0
.end method

.method static injectHttpURLConnectionFactoryForTest(Lcom/xiaomi/accountsdk/request/SimpleRequest$HttpURLConnectionFactory;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/accountsdk/request/SimpleRequest;->sHttpURLConnectionFactory:Lcom/xiaomi/accountsdk/request/SimpleRequest$HttpURLConnectionFactory;

    return-void
.end method

.method protected static joinMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static makeConn(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    sget-object p0, Lcom/xiaomi/accountsdk/request/SimpleRequest;->log:Ljava/util/logging/Logger;

    const-string p1, "failed to init url"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-nez p3, :cond_1

    const/16 p0, 0x7530

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_1
    :try_start_1
    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    sget-object p0, Lcom/xiaomi/accountsdk/request/SimpleRequest;->sHttpURLConnectionFactory:Lcom/xiaomi/accountsdk/request/SimpleRequest$HttpURLConnectionFactory;

    invoke-interface {p0, v1}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HttpURLConnectionFactory;->makeConn(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const-string p3, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {p0, p3, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string p3, "User-Agent"

    if-eqz p2, :cond_2

    :try_start_2
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {}, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez p1, :cond_4

    new-instance p1, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    :cond_4
    const-string p3, "Cookie"

    const-string v1, "; "

    invoke-static {p1, v1}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->joinMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p3, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_5
    return-object p0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;->getInstance()Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;->recordAccountRequestException(Ljava/lang/Exception;)V

    return-object v0
.end method

.method protected static parseCookies(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/HttpCookie;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/HttpCookie;

    invoke-virtual {v1}, Ljava/net/HttpCookie;->hasExpired()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static postAsMap(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->postAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->convertStringToMap(Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;)Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;

    move-result-object p0

    return-object p0
.end method

.method public static postAsMap(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->postAsMap(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;

    move-result-object p0

    return-object p0
.end method

.method public static postAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->postAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object p0

    return-object p0
.end method

.method public static postAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 4
    invoke-static/range {v0 .. v7}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->postAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionTagInfo;)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object p0

    return-object p0
.end method

.method public static postAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionTagInfo;)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionTagInfo;",
            ")",
            "Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p7

    .line 5
    const-string v12, "host"

    invoke-static {}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->checkCTANetworkEnable()V

    move-object/from16 v1, p3

    .line 6
    invoke-static {v9, v1, v11}, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl;->fillRequestHeadersWithVersionCode(Ljava/lang/String;Ljava/util/Map;Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionTagInfo;)Ljava/util/Map;

    move-result-object v13

    .line 7
    sget-object v1, Lcom/xiaomi/accountsdk/request/SimpleRequest;->sRequestLoggerForTest:Lcom/xiaomi/accountsdk/request/SimpleRequest$RequestLoggerForTest;

    if-eqz v1, :cond_0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v13

    move-object/from16 v5, p2

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p4

    .line 8
    invoke-interface/range {v1 .. v8}, Lcom/xiaomi/accountsdk/request/SimpleRequest$RequestLoggerForTest;->log(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;Ljava/util/Map;)V

    :cond_0
    if-eqz v10, :cond_1

    .line 9
    invoke-static {v9, v10}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->appendUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_0

    :cond_1
    move-object v14, v9

    .line 10
    :goto_0
    invoke-static {}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->getDiagnosisLogger()Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;

    move-result-object v1

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-object v4, v14

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object v7, v13

    invoke-interface/range {v1 .. v7}, Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;->logPostRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 12
    invoke-static {}, Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptor;->get()Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptCallback;

    move-result-object v1

    const-string v2, "POST"

    invoke-interface {v1, v10, v2, v9}, Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptCallback;->onBegin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/xiaomi/accountsdk/request/log/TransportLogHelper;->logRequestStarted()V

    move-object/from16 v1, p2

    move-object/from16 v3, p6

    .line 14
    invoke-static {v14, v1, v13, v3}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->makeConn(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;)Ljava/net/HttpURLConnection;

    move-result-object v8

    if-eqz v8, :cond_d

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v8, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 16
    invoke-virtual {v8, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 17
    invoke-virtual {v8, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V

    if-eqz v0, :cond_2

    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    const-string v1, "&"

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->encodeFormatAndJoinMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 22
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-static {v2}, Lcom/xiaomi/accountsdk/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v19, v8

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object/from16 v19, v8

    move-object v8, v3

    goto/16 :goto_9

    :catch_1
    move-object/from16 v19, v8

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    invoke-static {v2}, Lcom/xiaomi/accountsdk/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 25
    throw v0

    .line 26
    :cond_2
    :goto_1
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    invoke-static {}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->getDiagnosisLogger()Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;

    move-result-object v1

    invoke-interface {v1, v10, v0}, Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;->logResponseCode(Ljava/lang/String;I)V

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_3

    goto/16 :goto_4

    :cond_3
    const/16 v1, 0x193

    if-eq v0, v1, :cond_6

    const/16 v1, 0x191

    if-eq v0, v1, :cond_5

    const/16 v1, 0x190

    if-eq v0, v1, :cond_5

    .line 29
    sget-object v1, Lcom/xiaomi/accountsdk/request/SimpleRequest;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http status error when POST: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    const/16 v2, 0x12d

    if-ne v0, v2, :cond_4

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected redirect from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v8}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Location"

    .line 32
    invoke-virtual {v8, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v19, v8

    :goto_2
    move-object/from16 v8, v17

    goto/16 :goto_9

    .line 34
    :cond_4
    :goto_3
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected http res code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_5
    new-instance v1, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "authentication failure for post, code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;-><init>(ILjava/lang/String;)V

    .line 36
    const-string v0, "WWW-Authenticate"

    invoke-virtual {v8, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;->setWwwAuthenticateHeader(Ljava/lang/String;)V

    .line 37
    const-string v0, "CA-DISABLE-SECONDS"

    invoke-virtual {v8, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;->setCaDisableSecondsHeader(Ljava/lang/String;)V

    .line 38
    throw v1

    .line 39
    :cond_6
    new-instance v1, Lcom/xiaomi/accountsdk/request/AccessDeniedException;

    const-string v2, "access denied, encrypt error or user is forbidden to access the resource"

    invoke-direct {v1, v0, v2}, Lcom/xiaomi/accountsdk/request/AccessDeniedException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 40
    :cond_7
    :goto_4
    invoke-virtual {v8}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v7

    .line 41
    invoke-static {v14}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 43
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 44
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_8

    .line 45
    invoke-interface {v13, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 46
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_8
    new-instance v5, Lcom/xiaomi/accountsdk/request/SimpleRequest$3;

    invoke-direct {v5, v4}, Lcom/xiaomi/accountsdk/request/SimpleRequest$3;-><init>(Ljava/util/HashSet;)V

    .line 48
    new-instance v6, Ljava/net/CookieManager;

    invoke-direct {v6, v3, v5}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    .line 49
    invoke-virtual {v6, v1, v7}, Ljava/net/CookieManager;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 50
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 51
    invoke-virtual {v6}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v1

    .line 52
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 53
    invoke-virtual {v14, v2, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    .line 54
    invoke-interface {v1, v4}, Ljava/net/CookieStore;->get(Ljava/net/URI;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->parseCookies(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 55
    invoke-interface {v12, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_5

    .line 56
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p5, :cond_c

    .line 57
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    .line 58
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v4, 0x400

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :goto_6
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    .line 61
    :cond_b
    :try_start_5
    invoke-static {v2}, Lcom/xiaomi/accountsdk/utils/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    goto :goto_8

    :goto_7
    invoke-static {v2}, Lcom/xiaomi/accountsdk/utils/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 62
    throw v0

    .line 63
    :cond_c
    :goto_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 64
    invoke-static {}, Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptor;->get()Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptCallback;

    move-result-object v1

    const-string v3, "POST"

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v18
    :try_end_5
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v2, v10

    move-object/from16 v4, p0

    move-wide v5, v15

    move-object/from16 p1, v7

    move v7, v0

    move-object/from16 v19, v8

    move/from16 v8, v18

    :try_start_6
    invoke-interface/range {v1 .. v8}, Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptCallback;->onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 65
    new-instance v1, Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    invoke-direct {v1, v13}, Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, v12}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->putCookies(Ljava/util/Map;)V

    .line 67
    invoke-virtual {v1, v0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->setHttpCode(I)V

    .line 68
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/accountsdk/utils/ObjectUtils;->listToMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->putHeaders(Ljava/util/Map;)V

    .line 69
    invoke-static {}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->getDiagnosisLogger()Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-interface {v0, v10, v13, v2, v12}, Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;->logResponse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 70
    invoke-static {}, Lcom/xiaomi/accountsdk/request/log/TransportLogHelper;->logRequestSuccessed()V

    .line 71
    invoke-static {v14, v1, v11}, Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl;->fillOrCacheRequestResult(Ljava/lang/String;Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;Lcom/xiaomi/accountsdk/request/RequestWithVersionCodeControl$VersionTagInfo;)V
    :try_end_6
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 72
    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :catchall_3
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    goto/16 :goto_2

    .line 73
    :goto_9
    :try_start_7
    invoke-static {}, Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptor;->get()Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptCallback;

    move-result-object v1

    const-string v3, "POST"

    move-object v2, v10

    move-object/from16 v4, p0

    move-wide v5, v15

    move-object v7, v0

    invoke-interface/range {v1 .. v8}, Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptCallback;->onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Exception;Ljava/lang/Integer;)V

    .line 74
    invoke-static {}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->getDiagnosisLogger()Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;->logRequestException(Ljava/lang/Exception;)V

    .line 75
    invoke-static {v0}, Lcom/xiaomi/accountsdk/request/log/TransportLogHelper;->logRequestException(Ljava/lang/Throwable;)V

    .line 76
    invoke-static {}, Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;->getInstance()Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountRecentExceptionRecorder;->recordAccountRequestException(Ljava/lang/Exception;)V

    .line 77
    throw v0

    .line 78
    :catch_4
    :goto_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "protocol error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 79
    :goto_b
    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 80
    throw v0

    .line 81
    :cond_d
    sget-object v0, Lcom/xiaomi/accountsdk/request/SimpleRequest;->log:Ljava/util/logging/Logger;

    const-string v1, "failed to create URLConnection"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 82
    new-instance v0, Ljava/io/IOException;

    const-string v1, "failed to create connection"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static postAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->postAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object p0

    return-object p0
.end method

.method public static postAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->postAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object p0

    return-object p0
.end method

.method public static resetRequestLoggerForTest()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->setRequestLoggerForTest(Lcom/xiaomi/accountsdk/request/SimpleRequest$RequestLoggerForTest;)V

    return-void
.end method

.method public static setConnectivityListener(Lcom/xiaomi/accountsdk/request/ConnectivityListener;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/accountsdk/request/SimpleRequest;->sConnectivityListener:Lcom/xiaomi/accountsdk/request/ConnectivityListener;

    return-void
.end method

.method public static setCtaNetworkBaseControl(Lcom/xiaomi/accountsdk/request/intercept/CTANetworkBaseControl;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/accountsdk/request/SimpleRequest;->sCtaNetworkBaseControl:Lcom/xiaomi/accountsdk/request/intercept/CTANetworkBaseControl;

    return-void
.end method

.method public static setRequestLoggerForTest(Lcom/xiaomi/accountsdk/request/SimpleRequest$RequestLoggerForTest;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/accountsdk/request/SimpleRequest;->sRequestLoggerForTest:Lcom/xiaomi/accountsdk/request/SimpleRequest$RequestLoggerForTest;

    return-void
.end method
