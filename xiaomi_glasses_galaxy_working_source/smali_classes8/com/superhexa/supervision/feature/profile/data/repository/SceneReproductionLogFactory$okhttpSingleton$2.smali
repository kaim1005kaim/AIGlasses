.class final Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory$okhttpSingleton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/OkHttpClient;",
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
.field public static final a:Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory$okhttpSingleton$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory$okhttpSingleton$2;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory$okhttpSingleton$2;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory$okhttpSingleton$2;->a:Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory$okhttpSingleton$2;

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
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory$okhttpSingleton$2;->invoke()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lokhttp3/OkHttpClient;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 3
    new-instance v0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;

    invoke-direct {v0}, Lcom/facebook/stetho/okhttp3/StethoInterceptor;-><init>()V

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->d(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/xiaomi/fitness/device/manager/net/interceptor/MiWearHeaderInterceptorprivate;

    sget-object v1, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;->a:Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;->c(Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;)Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    move-result-object v2

    invoke-static {v1}, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;->b(Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;)Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/xiaomi/fitness/device/manager/net/interceptor/MiWearHeaderInterceptorprivate;-><init>(Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;)V

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->c(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 5
    new-instance v0, Lcom/superhexa/supervision/library/net/retrofit/interceptor/TimeOutInterceptor;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/net/retrofit/interceptor/TimeOutInterceptor;-><init>()V

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->c(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->f()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method
