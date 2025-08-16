.class final Lcom/xiaomi/ai/capability/request/RequestManager$instance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/ai/capability/request/RequestManager;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lretrofit2/Retrofit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lretrofit2/Retrofit;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/ai/capability/request/RequestManager;


# direct methods
.method constructor <init>(Lcom/xiaomi/ai/capability/request/RequestManager;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/capability/request/RequestManager$instance$2;->this$0:Lcom/xiaomi/ai/capability/request/RequestManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/ai/capability/request/RequestManager$instance$2;->invoke()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lretrofit2/Retrofit;
    .locals 4

    .line 2
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 3
    iget-object p0, p0, Lcom/xiaomi/ai/capability/request/RequestManager$instance$2;->this$0:Lcom/xiaomi/ai/capability/request/RequestManager;

    invoke-virtual {p0}, Lcom/xiaomi/ai/capability/request/RequestManager;->getBASE_URL()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 4
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 5
    new-instance v1, Lcom/xiaomi/ai/capability/request/interceptor/NetworkLoggingInterceptor;

    invoke-direct {v1}, Lcom/xiaomi/ai/capability/request/interceptor/NetworkLoggingInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->c(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v1, 0x1e

    .line 6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->k(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->j0(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->R0(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->f()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 11
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method
