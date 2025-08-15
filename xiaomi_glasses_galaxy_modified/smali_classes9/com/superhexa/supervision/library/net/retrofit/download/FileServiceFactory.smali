.class public final Lcom/superhexa/supervision/library/net/retrofit/download/FileServiceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileServiceFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileServiceFactory.kt\ncom/superhexa/supervision/library/net/retrofit/download/FileServiceFactory\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder\n*L\n1#1,90:1\n372#2,7:91\n563#3:98\n*S KotlinDebug\n*F\n+ 1 FileServiceFactory.kt\ncom/superhexa/supervision/library/net/retrofit/download/FileServiceFactory\n*L\n31#1:91,7\n44#1:98\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0015\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R6\u0010\u001b\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u0017j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n`\u00188\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u0012\u0004\u0008\u0019\u0010\u0003\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/net/retrofit/download/FileServiceFactory;",
        "",
        "<init>",
        "()V",
        "",
        "timeOut",
        "Lretrofit2/Retrofit;",
        "a",
        "(J)Lretrofit2/Retrofit;",
        "timeOutSeconds",
        "Lcom/superhexa/supervision/library/net/retrofit/download/FileService;",
        "c",
        "(J)Lcom/superhexa/supervision/library/net/retrofit/download/FileService;",
        "",
        "b",
        "timeout",
        "e",
        "(J)V",
        "Ljava/lang/Object;",
        "lock",
        "",
        "I",
        "MAX_CACHE_SIZE",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "d",
        "Ljava/util/LinkedHashMap;",
        "serviceCache",
        "library_net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFileServiceFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileServiceFactory.kt\ncom/superhexa/supervision/library/net/retrofit/download/FileServiceFactory\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder\n*L\n1#1,90:1\n372#2,7:91\n563#3:98\n*S KotlinDebug\n*F\n+ 1 FileServiceFactory.kt\ncom/superhexa/supervision/library/net/retrofit/download/FileServiceFactory\n*L\n31#1:91,7\n44#1:98\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/library/net/retrofit/download/FileServiceFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:I = 0x5

.field private static final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/superhexa/supervision/library/net/retrofit/download/FileService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/library/net/retrofit/download/FileServiceFactory;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/net/retrofit/download/FileServiceFactory;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/net/retrofit/download/FileServiceFactory;->a:Lcom/superhexa/supervision/library/net/retrofit/download/FileServiceFactory;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/net/retrofit/download/FileServiceFactory;->b:Ljava/lang/Object;

    new-instance v0, Lcom/superhexa/supervision/library/net/retrofit/download/FileServiceFactory$serviceCache$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/net/retrofit/download/FileServiceFactory$serviceCache$1;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/net/retrofit/download/FileServiceFactory;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(J)Lretrofit2/Retrofit;
    .locals 1

    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/OkHttpClient$Builder;->j0(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/OkHttpClient$Builder;->k(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/OkHttpClient$Builder;->R0(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    new-instance p1, Lcom/superhexa/supervision/library/net/retrofit/download/FileServiceFactory$buildRetrofit$$inlined$-addInterceptor$1;

    invoke-direct {p1}, Lcom/superhexa/supervision/library/net/retrofit/download/FileServiceFactory$buildRetrofit$$inlined$-addInterceptor$1;-><init>()V

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->c(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    new-instance p1, Lcom/superhexa/supervision/library/net/retrofit/interceptor/TimeOutInterceptor;

    invoke-direct {p1}, Lcom/superhexa/supervision/library/net/retrofit/interceptor/TimeOutInterceptor;-><init>()V

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->c(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    new-instance p1, Lretrofit2/Retrofit$Builder;

    invoke-direct {p1}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->f()Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-virtual {p1, p0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;->a:Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/config/ConstantUrls;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    const-string p1, "Builder()\n            .c\u2026URL)\n            .build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static synthetic d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object p0, Lcom/superhexa/supervision/library/net/retrofit/download/FileServiceFactory;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/superhexa/supervision/library/net/retrofit/download/FileServiceFactory;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(J)Lcom/superhexa/supervision/library/net/retrofit/download/FileService;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/library/net/retrofit/download/FileServiceFactory;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/superhexa/supervision/library/net/retrofit/download/FileServiceFactory;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/superhexa/supervision/library/net/retrofit/download/FileServiceFactory;->a:Lcom/superhexa/supervision/library/net/retrofit/download/FileServiceFactory;

    invoke-direct {v2, p1, p2}, Lcom/superhexa/supervision/library/net/retrofit/download/FileServiceFactory;->a(J)Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/superhexa/supervision/library/net/retrofit/download/FileService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "buildRetrofit(timeOutSec\u2026(FileService::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/superhexa/supervision/library/net/retrofit/download/FileService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Lcom/superhexa/supervision/library/net/retrofit/download/FileService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final e(J)V
    .locals 1

    sget-object p0, Lcom/superhexa/supervision/library/net/retrofit/download/FileServiceFactory;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/superhexa/supervision/library/net/retrofit/download/FileServiceFactory;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/library/net/retrofit/download/FileService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
