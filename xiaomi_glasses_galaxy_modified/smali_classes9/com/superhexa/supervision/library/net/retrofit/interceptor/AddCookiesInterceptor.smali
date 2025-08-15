.class public final Lcom/superhexa/supervision/library/net/retrofit/interceptor/AddCookiesInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/net/retrofit/interceptor/AddCookiesInterceptor;",
        "Lokhttp3/Interceptor;",
        "Landroid/content/Context;",
        "context",
        "Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "accountManager",
        "<init>",
        "(Landroid/content/Context;Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;)V",
        "",
        "Lokhttp3/Cookie;",
        "c",
        "()Ljava/util/List;",
        "d",
        "",
        "b",
        "()Ljava/lang/String;",
        "a",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "Landroid/content/Context;",
        "Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "library_net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
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

    iput-object p1, p0, Lcom/superhexa/supervision/library/net/retrofit/interceptor/AddCookiesInterceptor;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/superhexa/supervision/library/net/retrofit/interceptor/AddCookiesInterceptor;->b:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    return-void
.end method

.method private final a()Ljava/lang/String;
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

.method private final b()Ljava/lang/String;
    .locals 3

    const-string p0, "release"

    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "NETWORK_ENV"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "metaData.getString(\"NETWORK_ENV\", \"release\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object p0
.end method

.method private final c()Ljava/util/List;
    .locals 5
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

    invoke-direct {p0}, Lcom/superhexa/supervision/library/net/retrofit/interceptor/AddCookiesInterceptor;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/Cookie$Builder;

    invoke-direct {v2}, Lokhttp3/Cookie$Builder;-><init>()V

    invoke-virtual {v2}, Lokhttp3/Cookie$Builder;->i()Lokhttp3/Cookie$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/Cookie$Builder;->b(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Lokhttp3/Cookie$Builder;->h(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    move-result-object v2

    const-string v3, "serviceToken"

    invoke-virtual {v2, v3}, Lokhttp3/Cookie$Builder;->g(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/superhexa/supervision/library/net/retrofit/interceptor/AddCookiesInterceptor;->b:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    invoke-virtual {v4, v1}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lokhttp3/Cookie$Builder;->j(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Cookie$Builder;->a()Lokhttp3/Cookie;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "userId"

    invoke-virtual {v2, v1}, Lokhttp3/Cookie$Builder;->g(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    move-result-object v1

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/retrofit/interceptor/AddCookiesInterceptor;->b:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lokhttp3/Cookie$Builder;->j(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Cookie$Builder;->a()Lokhttp3/Cookie;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "ecoName"

    invoke-virtual {v2, p0}, Lokhttp3/Cookie$Builder;->g(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    move-result-object p0

    const-string v1, "glass"

    invoke-virtual {p0, v1}, Lokhttp3/Cookie$Builder;->j(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Cookie$Builder;->a()Lokhttp3/Cookie;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lokhttp3/Cookie$Builder;

    invoke-direct {v0}, Lokhttp3/Cookie$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/Cookie$Builder;->i()Lokhttp3/Cookie$Builder;

    move-result-object v0

    const-string v1, "res.eco.mi.com"

    invoke-virtual {v0, v1}, Lokhttp3/Cookie$Builder;->b(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Lokhttp3/Cookie$Builder;->h(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    move-result-object v0

    const-string v1, "ecoName"

    invoke-virtual {v0, v1}, Lokhttp3/Cookie$Builder;->g(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    move-result-object v0

    const-string v1, "glass"

    invoke-virtual {v0, v1}, Lokhttp3/Cookie$Builder;->j(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Cookie$Builder;->a()Lokhttp3/Cookie;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5
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

    iget-object v1, p0, Lcom/superhexa/supervision/library/net/retrofit/interceptor/AddCookiesInterceptor;->b:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->o()Z

    move-result v1

    const-string v2, "Cookie"

    if-eqz v1, :cond_3

    sget-object v1, Lcom/superhexa/supervision/library/base/data/config/BuildConfig;->m:Ljava/lang/String;

    const-string v3, "XIAOMI"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/net/retrofit/interceptor/AddCookiesInterceptor;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Cookie;

    invoke-virtual {v1}, Lokhttp3/Cookie;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_0
    const-string v1, "Cookies"

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->n(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/superhexa/supervision/library/net/retrofit/interceptor/AddCookiesInterceptor;->a:Landroid/content/Context;

    const-string v3, "AppConfig"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/superhexa/supervision/library/net/retrofit/interceptor/AddCookiesInterceptor;->d()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Cookie;

    invoke-virtual {v1}, Lokhttp3/Cookie;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    sget v1, Lcom/superhexa/supervision/library/net/R$string;->hexaLanguage:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "locale="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p0

    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
