.class public Lcom/xiaomi/ai/android/helper/LiteHttpHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/core/Engine;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/ai/android/helper/LiteHttpHelper;-><init>(Lcom/xiaomi/ai/android/core/Engine;Lokhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/android/core/Engine;Lokhttp3/OkHttpClient$Builder;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/ai/transport/d;

    check-cast p1, Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/e;->e()Lcom/xiaomi/ai/core/Channel;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/ai/transport/d;-><init>(Lcom/xiaomi/ai/core/Channel;)V

    if-nez p2, :cond_0

    const-string p2, "LiteHttpHelper"

    const-string v1, "builder is null"

    invoke-static {p2, v1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/e;->o()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v1, v2, p2}, Lokhttp3/OkHttpClient$Builder;->k(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1, v1, v2, p2}, Lokhttp3/OkHttpClient$Builder;->j0(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1, v1, v2, p2}, Lokhttp3/OkHttpClient$Builder;->R0(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    :cond_0
    invoke-virtual {p2, v0}, Lokhttp3/OkHttpClient$Builder;->c(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->f()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/android/helper/LiteHttpHelper;->a:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public getClient()Lokhttp3/OkHttpClient;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/helper/LiteHttpHelper;->a:Lokhttp3/OkHttpClient;

    return-object p0
.end method
