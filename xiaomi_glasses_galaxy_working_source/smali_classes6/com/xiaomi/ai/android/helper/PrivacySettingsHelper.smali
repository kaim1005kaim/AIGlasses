.class public Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper$PrivacySettingsCallback;
    }
.end annotation


# instance fields
.field private a:Lokhttp3/OkHttpClient;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/core/Engine;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/ai/core/a;

    move-object v1, p1

    check-cast v1, Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/xiaomi/ai/core/a;-><init>(Lcom/xiaomi/ai/core/AivsConfig;)V

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/e;->h()Lcom/xiaomi/ai/api/Settings$ClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getDeviceId()Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v2, "connection.connect_timeout"

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/e;->o()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/OkHttpClient$Builder;->k(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/OkHttpClient$Builder;->j0(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/OkHttpClient$Builder;->R0(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper$a;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper$a;-><init>(Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper;Lcom/xiaomi/ai/android/core/Engine;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->c(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->f()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper;->a:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public getPrivacySettings(Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper$PrivacySettingsCallback;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p0, "PrivacySettingsHelper"

    const-string p1, "getPrivacySettings :callback can not null"

    invoke-static {p0, p1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper;->b:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/HttpUrl;->J(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->H()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper;->c:Ljava/lang/String;

    const-string v2, "deviceId"

    invoke-virtual {v0, v2, v1}, Lokhttp3/HttpUrl$Builder;->g(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->h()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->D(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper$b;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper$b;-><init>(Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper;Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper$PrivacySettingsCallback;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->z0(Lokhttp3/Callback;)V

    return-void
.end method

.method public uploadPrivacySettings(Ljava/util/Map;Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper$PrivacySettingsCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper$PrivacySettingsCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "PrivacySettingsHelper"

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p2, :cond_1

    const-string p0, "uploadPrivacySettings ,callback can not null"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "device_id"

    :try_start_0
    iget-object v5, p0, Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "watermark"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    const-string p1, "privacy_set"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "application/json; charset=utf-8"

    invoke-static {p1}, Lokhttp3/MediaType;->j(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->B(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->r(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper$c;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper$c;-><init>(Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper;Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper$PrivacySettingsCallback;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->z0(Lokhttp3/Callback;)V

    return-void

    :goto_1
    invoke-static {p0}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uploadPrivacySettings fail JSONException: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper$PrivacySettingsCallback;->onError(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    const-string p0, "uploadPrivacySettings ,can\'t upload empty settings"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
