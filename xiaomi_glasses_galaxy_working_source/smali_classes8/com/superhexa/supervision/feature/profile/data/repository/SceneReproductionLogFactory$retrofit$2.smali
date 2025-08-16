.class final Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory$retrofit$2;
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
.field public static final a:Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory$retrofit$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory$retrofit$2;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory$retrofit$2;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory$retrofit$2;->a:Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory$retrofit$2;

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
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory$retrofit$2;->invoke()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lretrofit2/Retrofit;
    .locals 2

    .line 2
    sget-object p0, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;->a:Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;->f(Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;->a(Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/superhexa/supervision/library/net/retrofit/converter/ScalarsConverterFactory;->a()Lcom/superhexa/supervision/library/net/retrofit/converter/ScalarsConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/superhexa/supervision/library/net/retrofit/converter/MoshiConverterFactory;->b()Lcom/superhexa/supervision/library/net/retrofit/converter/MoshiConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 6
    invoke-static {p0}, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;->e(Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;)Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-virtual {v0, p0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method
