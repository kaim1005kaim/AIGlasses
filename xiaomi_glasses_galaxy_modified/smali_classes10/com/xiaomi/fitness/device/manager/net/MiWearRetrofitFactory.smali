.class public final Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010)\u001a\u00020\u0010H\u0002J\u0008\u0010*\u001a\u00020\u0010H\u0002J\u001f\u0010+\u001a\u0002H,\"\u0004\u0008\u0000\u0010,2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u0002H,0.\u00a2\u0006\u0002\u0010/R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\'\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00010\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0008\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0019\u001a\u00020\u0010X\u0086T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001a\u001a\u00020\u001b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0008\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u001f\u001a\u00020 8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0008\u001a\u0004\u0008!\u0010\"R\u001b\u0010$\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0008\u001a\u0004\u0008&\u0010\'\u00a8\u00060"
    }
    d2 = {
        "Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;",
        "",
        "()V",
        "accountManager",
        "Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "getAccountManager",
        "()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "accountManager$delegate",
        "Lkotlin/Lazy;",
        "appEnvironment",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "getAppEnvironment",
        "()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "appEnvironment$delegate",
        "container",
        "",
        "",
        "getContainer",
        "()Ljava/util/Map;",
        "container$delegate",
        "context",
        "Landroid/app/Application;",
        "getContext",
        "()Landroid/app/Application;",
        "context$delegate",
        "miWearApi",
        "okhttpSingleton",
        "Lokhttp3/OkHttpClient;",
        "getOkhttpSingleton",
        "()Lokhttp3/OkHttpClient;",
        "okhttpSingleton$delegate",
        "retrofit",
        "Lretrofit2/Retrofit;",
        "getRetrofit",
        "()Lretrofit2/Retrofit;",
        "retrofit$delegate",
        "retrofitBuilder",
        "Lretrofit2/Retrofit$Builder;",
        "getRetrofitBuilder",
        "()Lretrofit2/Retrofit$Builder;",
        "retrofitBuilder$delegate",
        "baseUrl",
        "getBaseUrl",
        "provideService",
        "T",
        "clazz",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "library_miwear_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final accountManager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final appEnvironment$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final container$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final context$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final miWearApi:Ljava/lang/String; = "miWearApi"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final okhttpSingleton$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final retrofit$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final retrofitBuilder$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;

    invoke-direct {v0}, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;-><init>()V

    sput-object v0, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;->INSTANCE:Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;

    sget-object v0, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory$context$2;->INSTANCE:Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory$context$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;->context$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory$accountManager$2;->INSTANCE:Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory$accountManager$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;->accountManager$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory$retrofitBuilder$2;->INSTANCE:Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory$retrofitBuilder$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;->retrofitBuilder$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory$appEnvironment$2;->INSTANCE:Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory$appEnvironment$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;->appEnvironment$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory$okhttpSingleton$2;->INSTANCE:Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory$okhttpSingleton$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;->okhttpSingleton$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory$retrofit$2;->INSTANCE:Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory$retrofit$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;->retrofit$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory$container$2;->INSTANCE:Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory$container$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;->container$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$baseUrl(Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;->baseUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAccountManager(Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;)Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;->getAccountManager()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppEnvironment(Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;)Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;->getAppEnvironment()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext(Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;)Landroid/app/Application;
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;->getContext()Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRetrofitBuilder(Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;)Lretrofit2/Retrofit$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;->getRetrofitBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object p0

    return-object p0
.end method

.method private final baseUrl()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;->getBaseUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getAccountManager()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
    .locals 0

    sget-object p0, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;->accountManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    return-object p0
.end method

.method private final getAppEnvironment()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
    .locals 0

    sget-object p0, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;->appEnvironment$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    return-object p0
.end method

.method private final getBaseUrl()Ljava/lang/String;
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x2

    const-string v1, "DevelopModelOpen"

    invoke-static {v1, p0, v0, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->c(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    move-result p0

    const-string v0, "https://hlth.io.mi.com"

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "StagingAccount"

    invoke-static {v1, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "https://staging-hlth.io.mi.com"

    goto :goto_0

    :cond_0
    const-string v1, "PreviewAccount"

    invoke-static {v1, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string v0, "https://pv.hlth.io.mi.com"

    :cond_1
    :goto_0
    return-object v0
.end method

.method private final getContainer()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;->container$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private final getContext()Landroid/app/Application;
    .locals 0

    sget-object p0, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;->context$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    return-object p0
.end method

.method private final getRetrofitBuilder()Lretrofit2/Retrofit$Builder;
    .locals 0

    sget-object p0, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;->retrofitBuilder$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Retrofit$Builder;

    return-object p0
.end method


# virtual methods
.method public final getOkhttpSingleton()Lokhttp3/OkHttpClient;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;->okhttpSingleton$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public final getRetrofit()Lretrofit2/Retrofit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;->retrofit$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-retrofit>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lretrofit2/Retrofit;

    return-object p0
.end method

.method public final declared-synchronized provideService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-direct {p0}, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;->getContainer()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " haskKey "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;->getContainer()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;->getContainer()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v1

    invoke-virtual {v1, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0}, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;->getContainer()Ljava/util/Map;

    move-result-object p1

    const-string v2, "hashKey"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v1

    invoke-virtual {v1, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0}, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;->getContainer()Ljava/util/Map;

    move-result-object p1

    const-string v2, "hashKey"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw p1
.end method
