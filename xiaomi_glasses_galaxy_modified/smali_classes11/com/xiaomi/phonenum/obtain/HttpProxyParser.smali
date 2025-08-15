.class public Lcom/xiaomi/phonenum/obtain/HttpProxyParser;
.super Lcom/xiaomi/phonenum/obtain/Parser;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpProxyParser"


# instance fields
.field private httpFactory:Lcom/xiaomi/phonenum/http/HttpFactory;


# direct methods
.method public constructor <init>(Lcom/xiaomi/phonenum/http/HttpFactory;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/phonenum/obtain/Parser;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/phonenum/obtain/HttpProxyParser;->httpFactory:Lcom/xiaomi/phonenum/http/HttpFactory;

    return-void
.end method

.method private base64(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "utf-8"

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private excute(ILcom/xiaomi/phonenum/http/Request;Ljava/lang/String;)Lcom/xiaomi/phonenum/http/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/phonenum/obtain/HttpProxyParser;->httpRequest(ILcom/xiaomi/phonenum/http/Request;)Lcom/xiaomi/phonenum/http/Response;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/xiaomi/phonenum/obtain/HttpProxyParser;->followUp(Ljava/lang/String;Lcom/xiaomi/phonenum/http/Response;)Lcom/xiaomi/phonenum/http/Response;

    move-result-object p0

    return-object p0
.end method

.method private followUp(Ljava/lang/String;Lcom/xiaomi/phonenum/http/Response;)Lcom/xiaomi/phonenum/http/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p2, Lcom/xiaomi/phonenum/http/Response;->time:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "requestTime"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/xiaomi/phonenum/http/Response;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lcom/xiaomi/phonenum/http/Response;->body:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/xiaomi/phonenum/obtain/HttpProxyParser;->base64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "body"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lcom/xiaomi/phonenum/http/Response;->headers:Ljava/util/Map;

    invoke-direct {p0, p2}, Lcom/xiaomi/phonenum/obtain/HttpProxyParser;->headersToJsonString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "headers"

    invoke-direct {p0, p2}, Lcom/xiaomi/phonenum/obtain/HttpProxyParser;->base64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/xiaomi/phonenum/http/Request$Builder;

    invoke-direct {p2}, Lcom/xiaomi/phonenum/http/Request$Builder;-><init>()V

    invoke-virtual {p2, p1}, Lcom/xiaomi/phonenum/http/Request$Builder;->url(Ljava/lang/String;)Lcom/xiaomi/phonenum/http/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaomi/phonenum/http/Request$Builder;->formBody(Ljava/util/Map;)Lcom/xiaomi/phonenum/http/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/phonenum/http/Request$Builder;->build()Lcom/xiaomi/phonenum/http/Request;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/phonenum/obtain/HttpProxyParser;->httpFactory:Lcom/xiaomi/phonenum/http/HttpFactory;

    invoke-virtual {p0}, Lcom/xiaomi/phonenum/http/HttpFactory;->createHttpClient()Lcom/xiaomi/phonenum/http/HttpClient;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/xiaomi/phonenum/http/HttpClient;->excute(Lcom/xiaomi/phonenum/http/Request;)Lcom/xiaomi/phonenum/http/Response;

    move-result-object p0

    return-object p0
.end method

.method private headersToJsonString(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/phonenum/utils/MapUtil;->joinToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    const-string v0, "HttpProxyParser"

    const-string v1, "joinToJson"

    invoke-static {v0, v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-object p0
.end method

.method private httpRequest(ILcom/xiaomi/phonenum/http/Request;)Lcom/xiaomi/phonenum/http/Response;
    .locals 1

    const-string p1, "HttpProxyParser"

    iget-object p0, p0, Lcom/xiaomi/phonenum/obtain/HttpProxyParser;->httpFactory:Lcom/xiaomi/phonenum/http/HttpFactory;

    invoke-virtual {p0}, Lcom/xiaomi/phonenum/http/HttpFactory;->createHttpClient()Lcom/xiaomi/phonenum/http/HttpClient;

    move-result-object p0

    :try_start_0
    invoke-interface {p0, p2}, Lcom/xiaomi/phonenum/http/HttpClient;->excute(Lcom/xiaomi/phonenum/http/Request;)Lcom/xiaomi/phonenum/http/Response;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "response "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p2, "request "

    invoke-static {p1, p2, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p0, Lcom/xiaomi/phonenum/bean/HttpError;->CELLULAR_NETWORK_IO_EXCEPTION:Lcom/xiaomi/phonenum/bean/HttpError;

    invoke-virtual {p0}, Lcom/xiaomi/phonenum/bean/HttpError;->result()Lcom/xiaomi/phonenum/http/Response;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private parseRequestJson(Lorg/json/JSONObject;)Lcom/xiaomi/phonenum/http/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string p0, "url"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "followRedirects"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "headers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/phonenum/utils/MapUtil;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "formBody"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/phonenum/utils/MapUtil;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    new-instance v2, Lcom/xiaomi/phonenum/http/Request$Builder;

    invoke-direct {v2}, Lcom/xiaomi/phonenum/http/Request$Builder;-><init>()V

    invoke-virtual {v2, p0}, Lcom/xiaomi/phonenum/http/Request$Builder;->url(Ljava/lang/String;)Lcom/xiaomi/phonenum/http/Request$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/phonenum/http/Request$Builder;->headers(Ljava/util/Map;)Lcom/xiaomi/phonenum/http/Request$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/phonenum/http/Request$Builder;->formBody(Ljava/util/Map;)Lcom/xiaomi/phonenum/http/Request$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/xiaomi/phonenum/http/Request$Builder;->followRedirects(Z)Lcom/xiaomi/phonenum/http/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/phonenum/http/Request$Builder;->build()Lcom/xiaomi/phonenum/http/Request;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public parse(ILjava/lang/String;)Lcom/xiaomi/phonenum/http/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "httpRequest"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "followup"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "request"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/xiaomi/phonenum/obtain/HttpProxyParser;->parseRequestJson(Lorg/json/JSONObject;)Lcom/xiaomi/phonenum/http/Request;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/phonenum/obtain/HttpProxyParser;->excute(ILcom/xiaomi/phonenum/http/Request;Ljava/lang/String;)Lcom/xiaomi/phonenum/http/Response;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/phonenum/obtain/Parser;->next:Lcom/xiaomi/phonenum/obtain/Parser;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/phonenum/obtain/Parser;->parse(ILjava/lang/String;)Lcom/xiaomi/phonenum/http/Response;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lorg/json/JSONException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "result not support"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
