.class final Lcom/xiaomi/aivs/net/OauthRetrofitFactory$retrofit$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/aivs/net/OauthRetrofitFactory;
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xiaomi/aivs/net/OauthRetrofitFactory$retrofit$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/aivs/net/OauthRetrofitFactory$retrofit$2;

    invoke-direct {v0}, Lcom/xiaomi/aivs/net/OauthRetrofitFactory$retrofit$2;-><init>()V

    sput-object v0, Lcom/xiaomi/aivs/net/OauthRetrofitFactory$retrofit$2;->INSTANCE:Lcom/xiaomi/aivs/net/OauthRetrofitFactory$retrofit$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/aivs/net/OauthRetrofitFactory$retrofit$2;->invoke()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lretrofit2/Retrofit;
    .locals 2

    .line 2
    new-instance p0, Lretrofit2/Retrofit$Builder;

    invoke-direct {p0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 3
    sget-object v0, Lcom/xiaomi/aivs/net/OauthRetrofitFactory;->INSTANCE:Lcom/xiaomi/aivs/net/OauthRetrofitFactory;

    invoke-static {v0}, Lcom/xiaomi/aivs/net/OauthRetrofitFactory;->access$baseUrl(Lcom/xiaomi/aivs/net/OauthRetrofitFactory;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 4
    invoke-static {}, Lretrofit2/converter/scalars/ScalarsConverterFactory;->create()Lretrofit2/converter/scalars/ScalarsConverterFactory;

    move-result-object v1

    invoke-virtual {p0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 5
    invoke-static {}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create()Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object v1

    invoke-virtual {p0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 6
    invoke-static {v0}, Lcom/xiaomi/aivs/net/OauthRetrofitFactory;->access$getOkhttpSingleton(Lcom/xiaomi/aivs/net/OauthRetrofitFactory;)Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method
