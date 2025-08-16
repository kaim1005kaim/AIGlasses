.class public final Lcom/xiaomi/aivs/family/TrainingMiotHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrainingMiotHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrainingMiotHelper.kt\ncom/xiaomi/aivs/family/TrainingMiotHelper\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder\n*L\n1#1,114:1\n372#2,7:115\n563#3:122\n*S KotlinDebug\n*F\n+ 1 TrainingMiotHelper.kt\ncom/xiaomi/aivs/family/TrainingMiotHelper\n*L\n47#1:115,7\n61#1:122\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0006H\u0002J\u0008\u0010\u0015\u001a\u00020\u0006H\u0002J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0006H\u0002J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u0006J\u0016\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0018R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R0\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f0\u000ej\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f`\u0010X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0011\u0010\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xiaomi/aivs/family/TrainingMiotHelper;",
        "",
        "()V",
        "MAX_CACHE_SIZE",
        "",
        "PREVIEW_DOMAIN",
        "",
        "PRODUCTION_DOMAIN",
        "STAGING_DOMAIN",
        "TAG",
        "TIME_OUT",
        "",
        "lock",
        "serviceCache",
        "Ljava/util/LinkedHashMap;",
        "Lcom/xiaomi/aivs/family/SmartFamilyService;",
        "Lkotlin/collections/LinkedHashMap;",
        "getServiceCache$annotations",
        "buildRetrofit",
        "Lretrofit2/Retrofit;",
        "authorization",
        "getHost",
        "getSmartFamilyService",
        "getToggleStatus",
        "",
        "setToggleStatus",
        "open",
        "library_miaivs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrainingMiotHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrainingMiotHelper.kt\ncom/xiaomi/aivs/family/TrainingMiotHelper\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder\n*L\n1#1,114:1\n372#2,7:115\n563#3:122\n*S KotlinDebug\n*F\n+ 1 TrainingMiotHelper.kt\ncom/xiaomi/aivs/family/TrainingMiotHelper\n*L\n47#1:115,7\n61#1:122\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xiaomi/aivs/family/TrainingMiotHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_CACHE_SIZE:I = 0x5

.field private static final PREVIEW_DOMAIN:Ljava/lang/String; = "https://nlp-preview.xiaomixiaoai.com"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PRODUCTION_DOMAIN:Ljava/lang/String; = "https://nlp.xiaomixiaoai.com"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STAGING_DOMAIN:Ljava/lang/String; = "http://nlp-staging.ai.srv"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "TrainingMiotHelper"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIME_OUT:J = 0xaL

.field private static final lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final serviceCache:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/aivs/family/SmartFamilyService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/aivs/family/TrainingMiotHelper;

    invoke-direct {v0}, Lcom/xiaomi/aivs/family/TrainingMiotHelper;-><init>()V

    sput-object v0, Lcom/xiaomi/aivs/family/TrainingMiotHelper;->INSTANCE:Lcom/xiaomi/aivs/family/TrainingMiotHelper;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/aivs/family/TrainingMiotHelper;->lock:Ljava/lang/Object;

    new-instance v0, Lcom/xiaomi/aivs/family/TrainingMiotHelper$serviceCache$1;

    invoke-direct {v0}, Lcom/xiaomi/aivs/family/TrainingMiotHelper$serviceCache$1;-><init>()V

    sput-object v0, Lcom/xiaomi/aivs/family/TrainingMiotHelper;->serviceCache:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildRetrofit(Ljava/lang/String;)Lretrofit2/Retrofit;
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buildRetrofit called authorization:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->j0(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->k(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->R0(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/aivs/family/TrainingMiotHelper$buildRetrofit$$inlined$-addInterceptor$1;

    invoke-direct {v1, p1}, Lcom/xiaomi/aivs/family/TrainingMiotHelper$buildRetrofit$$inlined$-addInterceptor$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->c(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    new-instance p1, Lretrofit2/Retrofit$Builder;

    invoke-direct {p1}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->f()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-direct {p0}, Lcom/xiaomi/aivs/family/TrainingMiotHelper;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    const-string p1, "Builder()\n            .c\u2026t())\n            .build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getHost()Ljava/lang/String;
    .locals 4

    sget-object p0, Lcom/xiaomi/aivs/config/ConfigCache;->INSTANCE:Lcom/xiaomi/aivs/config/ConfigCache;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/config/ConfigCache;->envDomain()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "http://nlp-staging.ai.srv"

    goto :goto_0

    :cond_0
    const-string v0, "https://nlp-preview.xiaomixiaoai.com"

    goto :goto_0

    :cond_1
    const-string v0, "https://nlp.xiaomixiaoai.com"

    :goto_0
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "TrainingMiotHelper"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHost called env "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",url "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private static synthetic getServiceCache$annotations()V
    .locals 0

    return-void
.end method

.method private final getSmartFamilyService(Ljava/lang/String;)Lcom/xiaomi/aivs/family/SmartFamilyService;
    .locals 3

    sget-object p0, Lcom/xiaomi/aivs/family/TrainingMiotHelper;->lock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/xiaomi/aivs/family/TrainingMiotHelper;->serviceCache:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/xiaomi/aivs/family/TrainingMiotHelper;->INSTANCE:Lcom/xiaomi/aivs/family/TrainingMiotHelper;

    invoke-direct {v1, p1}, Lcom/xiaomi/aivs/family/TrainingMiotHelper;->buildRetrofit(Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/xiaomi/aivs/family/SmartFamilyService;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "buildRetrofit(authorizat\u2026amilyService::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/xiaomi/aivs/family/SmartFamilyService;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, Lcom/xiaomi/aivs/family/SmartFamilyService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final getToggleStatus(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authorization"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/xiaomi/aivs/family/TrainingMiotHelper;->getSmartFamilyService(Ljava/lang/String;)Lcom/xiaomi/aivs/family/SmartFamilyService;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/aivs/family/SmartFamilyService;->getSmartFamilyStatus()Lretrofit2/Call;

    move-result-object p0

    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getToggleStatus called response:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/aivs/family/SmartFamily;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/aivs/family/SmartFamily;->getAccreditSwitch()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return v0

    :goto_1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getToggleStatus called msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final setToggleStatus(Ljava/lang/String;Z)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authorization"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setToggleStatus called open:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/xiaomi/aivs/family/SmartFamily;

    invoke-direct {v2, p2}, Lcom/xiaomi/aivs/family/SmartFamily;-><init>(Z)V

    invoke-direct {p0, p1}, Lcom/xiaomi/aivs/family/TrainingMiotHelper;->getSmartFamilyService(Ljava/lang/String;)Lcom/xiaomi/aivs/family/SmartFamilyService;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/xiaomi/aivs/family/SmartFamilyService;->setSmartFamilyStatus(Lcom/xiaomi/aivs/family/SmartFamily;)Lretrofit2/Call;

    move-result-object p0

    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setToggleStatus called response:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/aivs/family/SmartFamily;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/aivs/family/SmartFamily;->getAccreditSwitch()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return v0

    :goto_1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setToggleStatus called msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/lit8 p0, p2, 0x1

    return p0
.end method
