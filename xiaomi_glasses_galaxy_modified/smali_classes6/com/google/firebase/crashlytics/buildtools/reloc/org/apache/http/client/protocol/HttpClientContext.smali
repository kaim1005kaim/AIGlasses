.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;
.source "SourceFile"


# static fields
.field public static final AUTHSCHEME_REGISTRY:Ljava/lang/String; = "http.authscheme-registry"

.field public static final AUTH_CACHE:Ljava/lang/String; = "http.auth.auth-cache"

.field public static final COOKIESPEC_REGISTRY:Ljava/lang/String; = "http.cookiespec-registry"

.field public static final COOKIE_ORIGIN:Ljava/lang/String; = "http.cookie-origin"

.field public static final COOKIE_SPEC:Ljava/lang/String; = "http.cookie-spec"

.field public static final COOKIE_STORE:Ljava/lang/String; = "http.cookie-store"

.field public static final CREDS_PROVIDER:Ljava/lang/String; = "http.auth.credentials-provider"

.field public static final HTTP_ROUTE:Ljava/lang/String; = "http.route"

.field public static final PROXY_AUTH_STATE:Ljava/lang/String; = "http.auth.proxy-scope"

.field public static final REDIRECT_LOCATIONS:Ljava/lang/String; = "http.protocol.redirect-locations"

.field public static final REQUEST_CONFIG:Ljava/lang/String; = "http.request-config"

.field public static final TARGET_AUTH_STATE:Ljava/lang/String; = "http.auth.target-scope"

.field public static final USER_TOKEN:Ljava/lang/String; = "http.user-token"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V

    return-void
.end method

.method public static adapt(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;
    .locals 1

    instance-of v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V

    return-object v0
.end method

.method public static create()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/BasicHttpContext;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/BasicHttpContext;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V

    return-object v0
.end method

.method private getLookup(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup<",
            "TT;>;"
        }
    .end annotation

    const-class p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup;

    return-object p0
.end method


# virtual methods
.method public getAuthCache()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthCache;
    .locals 2

    const-string v0, "http.auth.auth-cache"

    const-class v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthCache;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthCache;

    return-object p0
.end method

.method public getAuthSchemeRegistry()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthSchemeProvider;",
            ">;"
        }
    .end annotation

    const-string v0, "http.authscheme-registry"

    const-class v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthSchemeProvider;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;->getLookup(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup;

    move-result-object p0

    return-object p0
.end method

.method public getCookieOrigin()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieOrigin;
    .locals 2

    const-string v0, "http.cookie-origin"

    const-class v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieOrigin;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieOrigin;

    return-object p0
.end method

.method public getCookieSpec()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;
    .locals 2

    const-string v0, "http.cookie-spec"

    const-class v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;

    return-object p0
.end method

.method public getCookieSpecRegistry()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpecProvider;",
            ">;"
        }
    .end annotation

    const-string v0, "http.cookiespec-registry"

    const-class v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpecProvider;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;->getLookup(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup;

    move-result-object p0

    return-object p0
.end method

.method public getCookieStore()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/CookieStore;
    .locals 2

    const-string v0, "http.cookie-store"

    const-class v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/CookieStore;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/CookieStore;

    return-object p0
.end method

.method public getCredentialsProvider()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/CredentialsProvider;
    .locals 2

    const-string v0, "http.auth.credentials-provider"

    const-class v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/CredentialsProvider;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/CredentialsProvider;

    return-object p0
.end method

.method public getHttpRoute()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo;
    .locals 2

    const-string v0, "http.route"

    const-class v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo;

    return-object p0
.end method

.method public getProxyAuthState()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;
    .locals 2

    const-string v0, "http.auth.proxy-scope"

    const-class v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    return-object p0
.end method

.method public getRedirectLocations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    const-string v0, "http.protocol.redirect-locations"

    const-class v1, Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getRequestConfig()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;
    .locals 2

    const-string v0, "http.request-config"

    const-class v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->DEFAULT:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;

    :goto_0
    return-object p0
.end method

.method public getTargetAuthState()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;
    .locals 2

    const-string v0, "http.auth.target-scope"

    const-class v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    return-object p0
.end method

.method public getUserToken()Ljava/lang/Object;
    .locals 1

    .line 2
    const-string v0, "http.user-token"

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getUserToken(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "http.user-token"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setAuthCache(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthCache;)V
    .locals 1

    const-string v0, "http.auth.auth-cache"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setAuthSchemeRegistry(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthSchemeProvider;",
            ">;)V"
        }
    .end annotation

    const-string v0, "http.authscheme-registry"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setCookieSpecRegistry(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/Lookup<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpecProvider;",
            ">;)V"
        }
    .end annotation

    const-string v0, "http.cookiespec-registry"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setCookieStore(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/CookieStore;)V
    .locals 1

    const-string v0, "http.cookie-store"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setCredentialsProvider(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/CredentialsProvider;)V
    .locals 1

    const-string v0, "http.auth.credentials-provider"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setRequestConfig(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;)V
    .locals 1

    const-string v0, "http.request-config"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setUserToken(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "http.user-token"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
