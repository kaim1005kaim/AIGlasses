.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRedirectStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/RedirectStrategy;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/Contract;
    threading = .enum Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRedirectStrategy;

.field public static final REDIRECT_LOCATIONS:Ljava/lang/String; = "http.protocol.redirect-locations"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final REDIRECT_METHODS:[Ljava/lang/String;


# instance fields
.field private final log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRedirectStrategy;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRedirectStrategy;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRedirectStrategy;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRedirectStrategy;

    const-string v0, "GET"

    const-string v1, "HEAD"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRedirectStrategy;->REDIRECT_METHODS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRedirectStrategy;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    return-void
.end method


# virtual methods
.method protected createLocationURI(Ljava/lang/String;)Ljava/net/URI;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolException;
        }
    .end annotation

    :try_start_0
    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;-><init>(Ljava/net/URI;)V

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;->setHost(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/"

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;->setPath(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIBuilder;->build()Ljava/net/URI;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid redirect URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getLocationURI(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Ljava/net/URI;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP response"

    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;->adapt(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;

    move-result-object v0

    const-string v1, "location"

    invoke-interface {p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRedirectStrategy;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    const-string v2, "\'"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRedirectStrategy;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Redirect requested to location \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;->getRequestConfig()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRedirectStrategy;->createLocationURI(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->isRelativeRedirectsAllowed()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->getTargetHost()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    move-result-object p2

    const-string v3, "Target host"

    invoke-static {p2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/net/URI;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;->getRequestLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v3, p2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Z)Ljava/net/URI;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIUtils;->resolve(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Relative redirect location \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' not allowed"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    const-string p1, "http.protocol.redirect-locations"

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RedirectLocations;

    if-nez p2, :cond_3

    new-instance p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RedirectLocations;

    invoke-direct {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RedirectLocations;-><init>()V

    invoke-interface {p3, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/config/RequestConfig;->isCircularRedirectsAllowed()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RedirectLocations;->contains(Ljava/net/URI;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/CircularRedirectException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Circular redirect to \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/CircularRedirectException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RedirectLocations;->add(Ljava/net/URI;)V

    return-object p0

    :goto_2
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolException;

    invoke-virtual {p0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Received redirect response "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getStatusLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " but no location header"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRedirect(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpUriRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRedirectStrategy;->getLocationURI(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Ljava/net/URI;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;->getRequestLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object p3

    const-string v0, "HEAD"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpHead;

    invoke-direct {p1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpHead;-><init>(Ljava/net/URI;)V

    return-object p1

    :cond_0
    const-string v0, "GET"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpGet;

    invoke-direct {p1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    return-object p1

    :cond_1
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getStatusLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;->getStatusCode()I

    move-result p2

    const/16 p3, 0x133

    if-ne p2, p3, :cond_2

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->copy(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->setUri(Ljava/net/URI;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/RequestBuilder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpUriRequest;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpGet;

    invoke-direct {p1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    return-object p1
.end method

.method protected isRedirectable(Ljava/lang/String;)Z
    .locals 4

    sget-object p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRedirectStrategy;->REDIRECT_METHODS:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public isRedirected(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolException;
        }
    .end annotation

    const-string p3, "HTTP request"

    invoke-static {p1, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p3, "HTTP response"

    invoke-static {p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getStatusLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;->getStatusCode()I

    move-result p3

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;->getRequestLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object p1

    const-string v0, "location"

    invoke-interface {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    move-result-object p2

    const/16 v0, 0x133

    if-eq p3, v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p3, :pswitch_data_0

    return v1

    :pswitch_0
    return v0

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRedirectStrategy;->isRedirectable(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRedirectStrategy;->isRedirectable(Ljava/lang/String;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
