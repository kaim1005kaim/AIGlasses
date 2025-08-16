.class public final Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J!\u0010\u000c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0010\u001a\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0010\u001a\u0004\u0008%\u0010&R\u001b\u0010+\u001a\u00020(8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008)\u0010*R\'\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;",
        "",
        "<init>",
        "()V",
        "",
        "g",
        "()Ljava/lang/String;",
        "j",
        "m",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "q",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "b",
        "Lkotlin/Lazy;",
        "l",
        "()Landroid/app/Application;",
        "context",
        "Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "c",
        "h",
        "()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "accountManager",
        "Lretrofit2/Retrofit$Builder;",
        "d",
        "p",
        "()Lretrofit2/Retrofit$Builder;",
        "retrofitBuilder",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "e",
        "i",
        "()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "appEnvironment",
        "Lokhttp3/OkHttpClient;",
        "f",
        "n",
        "()Lokhttp3/OkHttpClient;",
        "okhttpSingleton",
        "Lretrofit2/Retrofit;",
        "o",
        "()Lretrofit2/Retrofit;",
        "retrofit",
        "",
        "k",
        "()Ljava/util/Map;",
        "container",
        "feature_profile_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;->a:Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;

    sget-object v0, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory$context$2;->a:Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory$context$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory$accountManager$2;->a:Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory$accountManager$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;->c:Lkotlin/Lazy;

    sget-object v0, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory$retrofitBuilder$2;->a:Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory$retrofitBuilder$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;->d:Lkotlin/Lazy;

    sget-object v0, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory$appEnvironment$2;->a:Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory$appEnvironment$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;->e:Lkotlin/Lazy;

    sget-object v0, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory$okhttpSingleton$2;->a:Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory$okhttpSingleton$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;->f:Lkotlin/Lazy;

    sget-object v0, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory$retrofit$2;->a:Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory$retrofit$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;->g:Lkotlin/Lazy;

    sget-object v0, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory$container$2;->a:Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory$container$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;->h:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;->i:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;)Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;->h()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;)Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;->i()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;)Landroid/app/Application;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;->l()Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;)Lokhttp3/OkHttpClient;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;->n()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;)Lretrofit2/Retrofit$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;->p()Lretrofit2/Retrofit$Builder;

    move-result-object p0

    return-object p0
.end method

.method private final g()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final h()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    return-object p0
.end method

.method private final i()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    return-object p0
.end method

.method private final j()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "DevelopModelOpen"

    invoke-static {v2, v0, v1, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->c(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "StagingAccount"

    invoke-static {v1, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "http://api-staging.ai.xiaomi.com"

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;->m()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "https://api.xiaomixiaoai.com"

    :goto_0
    return-object p0
.end method

.method private final k()Ljava/util/Map;
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

    sget-object p0, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private final l()Landroid/app/Application;
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    return-object p0
.end method

.method private final m()Ljava/lang/String;
    .locals 4

    sget-object p0, Lcom/xiaomi/aivs/config/ConfigCache;->INSTANCE:Lcom/xiaomi/aivs/config/ConfigCache;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/config/ConfigCache;->envDomain()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "https://api-preview.ai.xiaomi.com"

    goto :goto_0

    :cond_0
    const-string v0, "https://preview4test-api.ai.xiaomi.com"

    goto :goto_0

    :cond_1
    const-string v0, "https://api.xiaomixiaoai.com"

    :goto_0
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

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

    invoke-virtual {v1, p0, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private final n()Lokhttp3/OkHttpClient;
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method private final p()Lretrofit2/Retrofit$Builder;
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Retrofit$Builder;

    return-object p0
.end method


# virtual methods
.method public final o()Lretrofit2/Retrofit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-retrofit>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lretrofit2/Retrofit;

    return-object p0
.end method

.method public final declared-synchronized q(Ljava/lang/Class;)Ljava/lang/Object;
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

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;->k()Ljava/util/Map;

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

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;->k()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;->k()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;->o()Lretrofit2/Retrofit;

    move-result-object v1

    invoke-virtual {v1, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;->k()Ljava/util/Map;

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
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;->o()Lretrofit2/Retrofit;

    move-result-object v1

    invoke-virtual {v1, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/data/repository/SceneReproductionLogFactory;->k()Ljava/util/Map;

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
