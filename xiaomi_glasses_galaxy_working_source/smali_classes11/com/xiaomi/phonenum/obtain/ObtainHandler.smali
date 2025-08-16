.class public Lcom/xiaomi/phonenum/obtain/ObtainHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ObtainHandler"

.field private static volatile sInstance:Lcom/xiaomi/phonenum/obtain/ObtainHandler;


# instance fields
.field private final context:Landroid/content/Context;

.field private final httpFactory:Lcom/xiaomi/phonenum/http/HttpFactory;

.field private final parser:Lcom/xiaomi/phonenum/obtain/Parser;

.field private final phoneUtil:Lcom/xiaomi/phonenum/phone/PhoneUtil;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->get(Landroid/content/Context;)Lcom/xiaomi/phonenum/phone/PhoneInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->phoneUtil:Lcom/xiaomi/phonenum/phone/PhoneUtil;

    new-instance v0, Lcom/xiaomi/phonenum/obtain/EncryptHttpClient$HttpFactory;

    invoke-direct {v0, p1}, Lcom/xiaomi/phonenum/obtain/EncryptHttpClient$HttpFactory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->httpFactory:Lcom/xiaomi/phonenum/http/HttpFactory;

    new-instance p1, Lcom/xiaomi/phonenum/obtain/DataProxyParser;

    invoke-direct {p1, v0}, Lcom/xiaomi/phonenum/obtain/DataProxyParser;-><init>(Lcom/xiaomi/phonenum/http/HttpFactory;)V

    iput-object p1, p0, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->parser:Lcom/xiaomi/phonenum/obtain/Parser;

    new-instance p0, Lcom/xiaomi/phonenum/obtain/HttpProxyParser;

    invoke-direct {p0, v0}, Lcom/xiaomi/phonenum/obtain/HttpProxyParser;-><init>(Lcom/xiaomi/phonenum/http/HttpFactory;)V

    invoke-virtual {p1, p0}, Lcom/xiaomi/phonenum/obtain/Parser;->setNext(Lcom/xiaomi/phonenum/obtain/Parser;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/xiaomi/phonenum/obtain/ObtainHandler;
    .locals 2

    sget-object v0, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->sInstance:Lcom/xiaomi/phonenum/obtain/ObtainHandler;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/phonenum/obtain/ObtainHandler;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->sInstance:Lcom/xiaomi/phonenum/obtain/ObtainHandler;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/phonenum/obtain/ObtainHandler;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/xiaomi/phonenum/obtain/ObtainHandler;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->sInstance:Lcom/xiaomi/phonenum/obtain/ObtainHandler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->sInstance:Lcom/xiaomi/phonenum/obtain/ObtainHandler;

    return-object p0
.end method

.method private getMobileIp()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wlan"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, v1, Ljava/net/Inet4Address;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "ObtainHandler"

    const-string v1, "get mobile ip failed"

    invoke-static {v0, v1, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method private getPhoneNumberConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/phonenum/obtain/PhoneException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhoneNumberRequest#TraceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ObtainHandler"

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "data"

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->requestPhoneNum(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/phonenum/http/Response;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p2}, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->isPhoneResponse(Lcom/xiaomi/phonenum/http/Response;)Z

    move-result p3

    if-nez p3, :cond_0

    :try_start_0
    iget-object p3, p0, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->parser:Lcom/xiaomi/phonenum/obtain/Parser;

    iget-object p2, p2, Lcom/xiaomi/phonenum/http/Response;->body:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Lcom/xiaomi/phonenum/obtain/Parser;->parse(ILjava/lang/String;)Lcom/xiaomi/phonenum/http/Response;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/xiaomi/phonenum/obtain/PhoneException;

    sget-object p2, Lcom/xiaomi/phonenum/bean/Error;->JSON:Lcom/xiaomi/phonenum/bean/Error;

    const-string p3, "getPhoneNumberConfig parse response failed"

    invoke-direct {p1, p2, p3, p0}, Lcom/xiaomi/phonenum/obtain/PhoneException;-><init>(Lcom/xiaomi/phonenum/bean/Error;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    iget-object p0, p2, Lcom/xiaomi/phonenum/http/Response;->body:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p2, Lcom/xiaomi/phonenum/http/Response;->body:Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance p0, Lcom/xiaomi/phonenum/obtain/PhoneException;

    sget-object p1, Lcom/xiaomi/phonenum/bean/Error;->UNKNOW:Lcom/xiaomi/phonenum/bean/Error;

    const-string p2, "response with empty body"

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/phonenum/obtain/PhoneException;-><init>(Lcom/xiaomi/phonenum/bean/Error;Ljava/lang/String;)V

    throw p0
.end method

.method private isPhoneResponse(Lcom/xiaomi/phonenum/http/Response;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/phonenum/obtain/PhoneException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    iget p0, p1, Lcom/xiaomi/phonenum/http/Response;->code:I

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_1

    iget-object p0, p1, Lcom/xiaomi/phonenum/http/Response;->body:Ljava/lang/String;

    if-eqz p0, :cond_1

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/xiaomi/phonenum/http/Response;->body:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "result"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "phoneNumber"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xiaomi/phonenum/obtain/PhoneException;

    invoke-static {p1}, Lcom/xiaomi/phonenum/bean/Error;->codeToError(I)Lcom/xiaomi/phonenum/bean/Error;

    move-result-object p1

    const-string v1, "desc"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/xiaomi/phonenum/obtain/PhoneException;-><init>(Lcom/xiaomi/phonenum/bean/Error;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p1, Lcom/xiaomi/phonenum/obtain/PhoneException;

    sget-object v0, Lcom/xiaomi/phonenum/bean/Error;->JSON:Lcom/xiaomi/phonenum/bean/Error;

    const-string v1, "isPhoneResponse parse failed"

    invoke-direct {p1, v0, v1, p0}, Lcom/xiaomi/phonenum/obtain/PhoneException;-><init>(Lcom/xiaomi/phonenum/bean/Error;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getInNetTime ObtainStrategy response:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private makeUA(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Android/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SDK_INT/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " BRAND/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " PRODUCT/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MODEL/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " INCREMENTAL/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " APP/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private parseAccountCertificationResult(Ljava/lang/String;I)Lcom/xiaomi/phonenum/data/AccountCertification;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/phonenum/obtain/PhoneException;
        }
    .end annotation

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "phoneNumber"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "numberHash"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "operatorType"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "operatorLink"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v2, Lcom/xiaomi/phonenum/data/AccountCertification$Source;

    invoke-direct {v2, v1, p0}, Lcom/xiaomi/phonenum/data/AccountCertification$Source;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p0, Lcom/xiaomi/phonenum/data/AccountCertification;

    invoke-direct {p0, p2, v0, p1, v2}, Lcom/xiaomi/phonenum/data/AccountCertification;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/xiaomi/phonenum/data/AccountCertification$Source;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance p1, Lcom/xiaomi/phonenum/obtain/PhoneException;

    sget-object p2, Lcom/xiaomi/phonenum/bean/Error;->JSON:Lcom/xiaomi/phonenum/bean/Error;

    const-string v0, "parseAccountCertificationResult failed"

    invoke-direct {p1, p2, v0, p0}, Lcom/xiaomi/phonenum/obtain/PhoneException;-><init>(Lcom/xiaomi/phonenum/bean/Error;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private requestPhoneNum(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/phonenum/http/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->phoneUtil:Lcom/xiaomi/phonenum/phone/PhoneUtil;

    invoke-interface {v1, p1}, Lcom/xiaomi/phonenum/phone/PhoneUtil;->tryGetSimForSubId(I)Lcom/xiaomi/phonenum/bean/Sim;

    move-result-object v1

    iget-object v2, v1, Lcom/xiaomi/phonenum/bean/Sim;->iccid:Ljava/lang/String;

    const-string v3, "iccid"

    invoke-direct {p0, v0, v3, v2}, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "imsi"

    iget-object v3, v1, Lcom/xiaomi/phonenum/bean/Sim;->imsi:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3}, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "simMccmnc"

    iget-object v1, v1, Lcom/xiaomi/phonenum/bean/Sim;->mccmnc:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->phoneUtil:Lcom/xiaomi/phonenum/phone/PhoneUtil;

    invoke-interface {v1, p1}, Lcom/xiaomi/phonenum/phone/PhoneUtil;->getNetworkMccMncForSubId(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkMccmnc"

    invoke-direct {p0, v0, v2, v1}, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sid"

    invoke-direct {p0, v0, v1, p4}, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->phoneUtil:Lcom/xiaomi/phonenum/phone/PhoneUtil;

    invoke-interface {p4}, Lcom/xiaomi/phonenum/phone/PhoneUtil;->getImei()Ljava/lang/String;

    move-result-object p4

    const-string v1, "imei"

    invoke-direct {p0, v0, v1, p4}, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->phoneUtil:Lcom/xiaomi/phonenum/phone/PhoneUtil;

    invoke-interface {p4}, Lcom/xiaomi/phonenum/phone/PhoneUtil;->getDeviceId()Ljava/lang/String;

    move-result-object p4

    const-string v1, "deviceId"

    invoke-direct {p0, v0, v1, p4}, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->phoneUtil:Lcom/xiaomi/phonenum/phone/PhoneUtil;

    invoke-interface {v1, p1}, Lcom/xiaomi/phonenum/phone/PhoneUtil;->getPhoneTypeForSubId(I)I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "phoneType"

    invoke-direct {p0, v0, p4, p1}, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "traceId"

    invoke-direct {p0, v0, p1, p2}, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "versionCode"

    const-string p4, "6"

    invoke-direct {p0, v0, p1, p4}, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "phoneLevel"

    invoke-direct {p0, v0, p1, p3}, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pip"

    invoke-direct {p0}, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->getMobileIp()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, v0, p1, p3}, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "packageName"

    invoke-direct {p0, v0, p1, p5}, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/xiaomi/phonenum/http/Request$Builder;

    invoke-direct {p1}, Lcom/xiaomi/phonenum/http/Request$Builder;-><init>()V

    sget-object p3, Lcom/xiaomi/phonenum/Constant;->OBTAIN_STRATEGY_URL:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/xiaomi/phonenum/http/Request$Builder;->url(Ljava/lang/String;)Lcom/xiaomi/phonenum/http/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaomi/phonenum/http/Request$Builder;->queryParams(Ljava/util/Map;)Lcom/xiaomi/phonenum/http/Request$Builder;

    move-result-object p1

    iget-object p3, p0, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->context:Landroid/content/Context;

    invoke-direct {p0, p3}, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->makeUA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/xiaomi/phonenum/http/Request$Builder;->ua(Ljava/lang/String;)Lcom/xiaomi/phonenum/http/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/phonenum/http/Request$Builder;->build()Lcom/xiaomi/phonenum/http/Request;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getCloudControl traceId="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ObtainHandler"

    invoke-static {p3, p2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->httpFactory:Lcom/xiaomi/phonenum/http/HttpFactory;

    invoke-virtual {p0}, Lcom/xiaomi/phonenum/http/HttpFactory;->createHttpClient()Lcom/xiaomi/phonenum/http/HttpClient;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/xiaomi/phonenum/http/HttpClient;->excute(Lcom/xiaomi/phonenum/http/Request;)Lcom/xiaomi/phonenum/http/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public obtainAccountCertification(ILjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/phonenum/data/AccountCertification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/phonenum/obtain/PhoneException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/xiaomi/phonenum/utils/TraceId;->any()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->getPhoneNumberConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/xiaomi/phonenum/obtain/ObtainHandler;->parseAccountCertificationResult(Ljava/lang/String;I)Lcom/xiaomi/phonenum/data/AccountCertification;

    move-result-object p0

    return-object p0
.end method
