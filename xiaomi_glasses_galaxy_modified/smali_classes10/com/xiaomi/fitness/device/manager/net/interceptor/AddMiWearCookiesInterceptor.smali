.class public final Lcom/xiaomi/fitness/device/manager/net/interceptor/AddMiWearCookiesInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xiaomi/fitness/device/manager/net/interceptor/AddMiWearCookiesInterceptor;",
        "Lokhttp3/Interceptor;",
        "context",
        "Landroid/content/Context;",
        "accountManager",
        "Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "(Landroid/content/Context;Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;)V",
        "getCurrentHost",
        "",
        "getXiaomiCookie",
        "",
        "Lokhttp3/Cookie;",
        "getXiaomiCookieUnSignedIn",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
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


# instance fields
.field private final accountManager:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/fitness/device/manager/net/interceptor/AddMiWearCookiesInterceptor;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/fitness/device/manager/net/interceptor/AddMiWearCookiesInterceptor;->accountManager:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    return-void
.end method

.method private final getCurrentHost()Ljava/lang/String;
    .locals 2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "StagingAccount"

    invoke-static {v0, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p0, "staging-hlth.io.mi.com"

    goto :goto_0

    :cond_0
    const-string v0, "PreviewAccount"

    invoke-static {v0, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    if-ne p0, v1, :cond_1

    const-string p0, "pv.hlth.io.mi.com"

    goto :goto_0

    :cond_1
    const-string p0, "hlth.io.mi.com"

    :goto_0
    return-object p0
.end method

.method private final getXiaomiCookie()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/xiaomi/fitness/device/manager/net/interceptor/AddMiWearCookiesInterceptor;->getCurrentHost()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/Cookie$Builder;

    invoke-direct {v2}, Lokhttp3/Cookie$Builder;-><init>()V

    invoke-virtual {v2}, Lokhttp3/Cookie$Builder;->i()Lokhttp3/Cookie$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/Cookie$Builder;->b(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Lokhttp3/Cookie$Builder;->h(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    move-result-object v1

    const-string v2, "serviceToken"

    invoke-virtual {v1, v2}, Lokhttp3/Cookie$Builder;->g(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/fitness/device/manager/net/interceptor/AddMiWearCookiesInterceptor;->accountManager:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/Cookie$Builder;->j(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Cookie$Builder;->a()Lokhttp3/Cookie;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "auth_key"

    invoke-virtual {v1, v2}, Lokhttp3/Cookie$Builder;->g(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    move-result-object v2

    const-string v3, "rwelJuWBFJxmbMKD"

    invoke-virtual {v2, v3}, Lokhttp3/Cookie$Builder;->j(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Cookie$Builder;->a()Lokhttp3/Cookie;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "userId"

    invoke-virtual {v1, v2}, Lokhttp3/Cookie$Builder;->g(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/fitness/device/manager/net/interceptor/AddMiWearCookiesInterceptor;->accountManager:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/Cookie$Builder;->j(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Cookie$Builder;->a()Lokhttp3/Cookie;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "cUserId"

    invoke-virtual {v1, v2}, Lokhttp3/Cookie$Builder;->g(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/net/interceptor/AddMiWearCookiesInterceptor;->accountManager:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lokhttp3/Cookie$Builder;->j(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Cookie$Builder;->a()Lokhttp3/Cookie;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "addCookies"

    invoke-virtual {p0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cookies:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getXiaomiCookieUnSignedIn()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/xiaomi/fitness/device/manager/net/interceptor/AddMiWearCookiesInterceptor;->getCurrentHost()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lokhttp3/Cookie$Builder;

    invoke-direct {v1}, Lokhttp3/Cookie$Builder;-><init>()V

    invoke-virtual {v1}, Lokhttp3/Cookie$Builder;->i()Lokhttp3/Cookie$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/Cookie$Builder;->b(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    move-result-object p0

    const-string v1, "/"

    invoke-virtual {p0, v1}, Lokhttp3/Cookie$Builder;->h(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    move-result-object p0

    const-string v1, "ecoName"

    invoke-virtual {p0, v1}, Lokhttp3/Cookie$Builder;->g(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    move-result-object p0

    const-string v1, "glass"

    invoke-virtual {p0, v1}, Lokhttp3/Cookie$Builder;->j(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Cookie$Builder;->a()Lokhttp3/Cookie;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->n()Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/fitness/device/manager/net/interceptor/AddMiWearCookiesInterceptor;->accountManager:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->o()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Cookie"

    if-eqz v1, :cond_3

    sget-object v1, Lcom/superhexa/supervision/library/base/data/config/BuildConfig;->m:Ljava/lang/String;

    const-string v4, "XIAOMI"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/fitness/device/manager/net/interceptor/AddMiWearCookiesInterceptor;->getXiaomiCookie()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/Cookie;

    invoke-virtual {v4}, Lokhttp3/Cookie;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_0
    const-string v1, "Cookies"

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->n(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/xiaomi/fitness/device/manager/net/interceptor/AddMiWearCookiesInterceptor;->context:Landroid/content/Context;

    const-string v5, "AppConfig"

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/fitness/device/manager/net/interceptor/AddMiWearCookiesInterceptor;->getXiaomiCookieUnSignedIn()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/Cookie;

    invoke-virtual {v4}, Lokhttp3/Cookie;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_2

    :cond_4
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v4, "addCookies"

    invoke-virtual {v1, v4}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    iget-object v4, p0, Lcom/xiaomi/fitness/device/manager/net/interceptor/AddMiWearCookiesInterceptor;->accountManager:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    invoke-virtual {v4}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->o()Z

    move-result v4

    iget-object p0, p0, Lcom/xiaomi/fitness/device/manager/net/interceptor/AddMiWearCookiesInterceptor;->accountManager:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->l()Ljava/lang/String;

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "appCookies---isLogin:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",userid:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "locale=zh_CN"

    invoke-virtual {v0, v3, p0}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p0

    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
