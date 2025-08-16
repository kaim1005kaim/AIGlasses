.class public Lcom/xiaomi/ai/android/helper/InformationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/android/helper/InformationHelper$InformationCallback;
    }
.end annotation


# instance fields
.field private a:Lokhttp3/OkHttpClient;

.field private b:Lcom/xiaomi/ai/android/core/e;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/core/Engine;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Lcom/xiaomi/ai/android/core/e;

    iput-object v0, p0, Lcom/xiaomi/ai/android/helper/InformationHelper;->b:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v1

    const-string v2, "connection.connect_timeout"

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->o()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->k(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->j0(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->R0(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/ai/android/helper/InformationHelper$a;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/ai/android/helper/InformationHelper$a;-><init>(Lcom/xiaomi/ai/android/helper/InformationHelper;Lcom/xiaomi/ai/android/core/Engine;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->c(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->f()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/android/helper/InformationHelper;->a:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public uploadInfo(Lcom/xiaomi/ai/android/helper/InformationInfo;Lcom/xiaomi/ai/android/helper/InformationHelper$InformationCallback;)V
    .locals 4

    const-string v0, "InformationHelper"

    if-nez p2, :cond_0

    const-string p0, "uploadInfo: callback can not null"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "uploadInfo: InformationInfo is null"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "InformationInfo is null"

    invoke-interface {p2, p0}, Lcom/xiaomi/ai/android/helper/InformationHelper$InformationCallback;->onError(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadInfo: data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/ai/core/a;

    iget-object v2, p0, Lcom/xiaomi/ai/android/helper/InformationHelper;->b:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v2}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xiaomi/ai/core/a;-><init>(Lcom/xiaomi/ai/core/AivsConfig;)V

    invoke-virtual {v1}, Lcom/xiaomi/ai/core/a;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uploadInfo: url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ,length="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->j(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->B(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->r(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/ai/android/helper/InformationHelper;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/ai/android/helper/InformationHelper$b;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/ai/android/helper/InformationHelper$b;-><init>(Lcom/xiaomi/ai/android/helper/InformationHelper;Lcom/xiaomi/ai/android/helper/InformationHelper$InformationCallback;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->z0(Lokhttp3/Callback;)V

    return-void
.end method
