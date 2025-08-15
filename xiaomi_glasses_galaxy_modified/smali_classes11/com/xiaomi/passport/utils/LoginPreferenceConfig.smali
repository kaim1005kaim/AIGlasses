.class public Lcom/xiaomi/passport/utils/LoginPreferenceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PhoneLoginPreferenceConfig"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPhoneLoginConfigOnLine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/passport/data/LoginPreference;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidPhoneNumException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/xiaomi/passport/utils/LoginPreferenceConfig;->getPhoneLoginConfigOnLine(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/xiaomi/passport/data/LoginPreference;

    move-result-object p0

    return-object p0
.end method

.method public static getPhoneLoginConfigOnLine(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/xiaomi/passport/data/LoginPreference;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidPhoneNumException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    const-string v1, "sid"

    .line 3
    invoke-virtual {v0, v1, p3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object p3

    const-string v0, "phone"

    .line 4
    invoke-virtual {p3, v0, p0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object p0

    const-string p3, "region"

    .line 5
    invoke-virtual {p0, p3, p1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 6
    const-string p1, "processType"

    const-string p2, "login"

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 7
    :cond_0
    sget-object p1, Lcom/xiaomi/passport/utils/PassportOnlinePreference;->URL_GET_LOGIN_PREFERENCE:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/xiaomi/accountsdk/utils/XMPassportUtil;->buildUrlWithLocaleQueryParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 9
    invoke-static {p1, p0, p2, p3}, Lcom/xiaomi/accountsdk/request/SimpleRequestForAccount;->postAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 10
    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassport;->removeSafePrefixAndGetRealBody(Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;)Ljava/lang/String;

    move-result-object p0

    .line 11
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    const-string p2, "code"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 13
    const-string p3, "description"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 14
    new-instance v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {v0, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Lorg/json/JSONObject;)V

    if-eqz p2, :cond_2

    const p1, 0x11178

    if-eq p2, p1, :cond_1

    .line 15
    new-instance p1, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    invoke-direct {p1, p2, p3, v0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Lcom/xiaomi/accountsdk/account/exception/InvalidPhoneNumException;

    invoke-direct {p1, p3}, Lcom/xiaomi/accountsdk/account/exception/InvalidPhoneNumException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    const-string p2, "data"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 18
    const-string p2, "idcZone"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    const-string p3, "userRegion"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 20
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/xiaomi/passport/data/LoginPreference;

    invoke-static {p1}, Lcom/xiaomi/passport/data/LoginPreference$PhoneLoginType;->valueOf(Ljava/lang/String;)Lcom/xiaomi/passport/data/LoginPreference$PhoneLoginType;

    move-result-object p1

    invoke-direct {v0, p2, p3, p1}, Lcom/xiaomi/passport/data/LoginPreference;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/data/LoginPreference$PhoneLoginType;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 22
    :goto_0
    const-string p2, "PhoneLoginPreferenceConfig"

    const-string p3, "realBody"

    invoke-static {p2, p3, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    new-instance p1, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    invoke-direct {p1, p0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_3
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string p1, "result content is null"

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
