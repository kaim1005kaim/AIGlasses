.class public Lcom/xiaomi/ai/android/helper/TtsWssHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/android/helper/TtsWssHelper$TtsWssListener;
    }
.end annotation


# instance fields
.field private a:Lokhttp3/OkHttpClient;

.field private b:Lokhttp3/WebSocket;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/helper/TtsWssHelper;->init(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/helper/TtsWssHelper;->init(I)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/ai/android/helper/TtsWssHelper;)Lokhttp3/WebSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/android/helper/TtsWssHelper;->b:Lokhttp3/WebSocket;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/ai/android/helper/TtsWssHelper;Lokhttp3/WebSocket;)Lokhttp3/WebSocket;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/ai/android/helper/TtsWssHelper;->b:Lokhttp3/WebSocket;

    return-object p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/helper/TtsWssHelper;->b:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/WebSocket;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/ai/android/helper/TtsWssHelper;->b:Lokhttp3/WebSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "TtsWssHelper"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public init(I)V
    .locals 3

    invoke-static {}, Lcom/xiaomi/ai/android/utils/c;->c()Lcom/xiaomi/ai/android/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/utils/c;->b()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->d0(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->k(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->R0(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->j0(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->f()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/android/helper/TtsWssHelper;->a:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public request(Ljava/lang/String;Lcom/xiaomi/ai/android/helper/TtsWssHelper$TtsWssListener;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/ai/android/helper/TtsWssHelper;->b:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/WebSocket;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/ai/android/helper/TtsWssHelper;->b:Lokhttp3/WebSocket;

    :cond_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->B(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/ai/android/helper/TtsWssHelper$a;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/ai/android/helper/TtsWssHelper$a;-><init>(Lcom/xiaomi/ai/android/helper/TtsWssHelper;Lcom/xiaomi/ai/android/helper/TtsWssHelper$TtsWssListener;)V

    iget-object p2, p0, Lcom/xiaomi/ai/android/helper/TtsWssHelper;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1, v0}, Lokhttp3/OkHttpClient;->b(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/android/helper/TtsWssHelper;->b:Lokhttp3/WebSocket;

    return-void
.end method
