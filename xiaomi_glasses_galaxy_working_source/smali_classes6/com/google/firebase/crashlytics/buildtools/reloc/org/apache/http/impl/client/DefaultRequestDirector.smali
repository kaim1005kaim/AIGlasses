.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/RequestDirector;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final authenticator:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpAuthenticator;

.field protected final connManager:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ClientConnectionManager;

.field private execCount:I

.field protected final httpProcessor:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessor;

.field protected final keepAliveStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectionKeepAliveStrategy;

.field private final log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

.field protected managedConn:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

.field private final maxRedirects:I

.field protected final params:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

.field protected final proxyAuthHandler:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationHandler;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected final proxyAuthState:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

.field protected final proxyAuthStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;

.field private redirectCount:I

.field protected final redirectHandler:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/RedirectHandler;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected final redirectStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/RedirectStrategy;

.field protected final requestExec:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;

.field protected final retryHandler:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/HttpRequestRetryHandler;

.field protected final reuseStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionReuseStrategy;

.field protected final routePlanner:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoutePlanner;

.field protected final targetAuthHandler:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationHandler;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected final targetAuthState:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

.field protected final targetAuthStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;

.field protected final userTokenHandler:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/UserTokenHandler;

.field private virtualHost:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ClientConnectionManager;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionReuseStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectionKeepAliveStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoutePlanner;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessor;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/HttpRequestRetryHandler;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/RedirectStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationHandler;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationHandler;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/UserTokenHandler;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V
    .locals 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    move-result-object v2

    new-instance v11, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AuthenticationStrategyAdaptor;

    move-object/from16 v0, p10

    invoke-direct {v11, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AuthenticationStrategyAdaptor;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationHandler;)V

    new-instance v12, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AuthenticationStrategyAdaptor;

    move-object/from16 v0, p11

    invoke-direct {v12, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AuthenticationStrategyAdaptor;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationHandler;)V

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ClientConnectionManager;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionReuseStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectionKeepAliveStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoutePlanner;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessor;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/HttpRequestRetryHandler;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/RedirectStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/UserTokenHandler;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ClientConnectionManager;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionReuseStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectionKeepAliveStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoutePlanner;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessor;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/HttpRequestRetryHandler;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/RedirectStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/UserTokenHandler;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Log"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "Request executor"

    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "Client connection manager"

    invoke-static {p3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "Connection reuse strategy"

    invoke-static {p4, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "Connection keep alive strategy"

    invoke-static {p5, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "Route planner"

    invoke-static {p6, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "HTTP protocol processor"

    invoke-static {p7, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "HTTP request retry handler"

    invoke-static {p8, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v0, "Redirect strategy"

    invoke-static {p9, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    const-string v0, "Target authentication strategy"

    invoke-static {p10, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    const-string v0, "Proxy authentication strategy"

    invoke-static {p11, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    const-string v0, "User token handler"

    invoke-static {p12, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "HTTP parameters"

    invoke-static {p13, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    .line 18
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpAuthenticator;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpAuthenticator;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->authenticator:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpAuthenticator;

    .line 19
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->requestExec:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;

    .line 20
    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->connManager:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ClientConnectionManager;

    .line 21
    iput-object p4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->reuseStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionReuseStrategy;

    .line 22
    iput-object p5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->keepAliveStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectionKeepAliveStrategy;

    .line 23
    iput-object p6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->routePlanner:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoutePlanner;

    .line 24
    iput-object p7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->httpProcessor:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessor;

    .line 25
    iput-object p8, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->retryHandler:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/HttpRequestRetryHandler;

    .line 26
    iput-object p9, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->redirectStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/RedirectStrategy;

    .line 27
    iput-object p10, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->targetAuthStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;

    .line 28
    iput-object p11, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->proxyAuthStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;

    .line 29
    iput-object p12, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->userTokenHandler:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/UserTokenHandler;

    .line 30
    iput-object p13, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->params:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    .line 31
    instance-of p1, p9, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRedirectStrategyAdaptor;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 32
    check-cast p9, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRedirectStrategyAdaptor;

    invoke-virtual {p9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRedirectStrategyAdaptor;->getHandler()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/RedirectHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->redirectHandler:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/RedirectHandler;

    goto :goto_0

    .line 33
    :cond_0
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->redirectHandler:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/RedirectHandler;

    .line 34
    :goto_0
    instance-of p1, p10, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AuthenticationStrategyAdaptor;

    if-eqz p1, :cond_1

    .line 35
    check-cast p10, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AuthenticationStrategyAdaptor;

    invoke-virtual {p10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AuthenticationStrategyAdaptor;->getHandler()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->targetAuthHandler:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationHandler;

    goto :goto_1

    .line 36
    :cond_1
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->targetAuthHandler:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationHandler;

    .line 37
    :goto_1
    instance-of p1, p11, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AuthenticationStrategyAdaptor;

    if-eqz p1, :cond_2

    .line 38
    check-cast p11, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AuthenticationStrategyAdaptor;

    invoke-virtual {p11}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AuthenticationStrategyAdaptor;->getHandler()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->proxyAuthHandler:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationHandler;

    goto :goto_2

    .line 39
    :cond_2
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->proxyAuthHandler:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationHandler;

    .line 40
    :goto_2
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->execCount:I

    .line 42
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->redirectCount:I

    .line 43
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    invoke-direct {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->targetAuthState:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    .line 44
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    invoke-direct {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    .line 45
    const-string p1, "http.protocol.max-redirects"

    const/16 p2, 0x64

    invoke-interface {p13, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->maxRedirects:I

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ClientConnectionManager;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionReuseStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectionKeepAliveStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoutePlanner;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessor;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/HttpRequestRetryHandler;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/RedirectHandler;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationHandler;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationHandler;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/UserTokenHandler;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V
    .locals 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    move-result-object v2

    new-instance v10, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRedirectStrategyAdaptor;

    move-object/from16 v0, p8

    invoke-direct {v10, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRedirectStrategyAdaptor;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/RedirectHandler;)V

    new-instance v11, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AuthenticationStrategyAdaptor;

    move-object/from16 v0, p9

    invoke-direct {v11, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AuthenticationStrategyAdaptor;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationHandler;)V

    new-instance v12, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AuthenticationStrategyAdaptor;

    move-object/from16 v0, p10

    invoke-direct {v12, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AuthenticationStrategyAdaptor;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationHandler;)V

    move-object v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v1 .. v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ClientConnectionManager;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionReuseStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectionKeepAliveStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoutePlanner;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessor;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/HttpRequestRetryHandler;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/RedirectStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/UserTokenHandler;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V

    return-void
.end method

.method private abortConnection()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    :try_start_0
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectionReleaseTrigger;->abortConnection()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectionReleaseTrigger;->releaseConnection()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    const-string v1, "Error releasing connection"

    invoke-interface {p0, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private tryConnect(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RoutedRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RoutedRequest;->getRoute()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RoutedRequest;->getRequest()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RequestWrapper;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const-string v2, "http.request"

    invoke-interface {p2, v2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->params:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    invoke-interface {v2, v0, p2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;->open(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->params:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    invoke-static {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpConnectionParams;->getSoTimeout(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;->setSocketTimeout(I)V

    :goto_1
    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->establishRoute(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    :try_start_1
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->retryHandler:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/HttpRequestRetryHandler;

    invoke-interface {v3, v2, v1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->isInfoEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "I/O exception ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") caught when connecting to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Retrying connect to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    throw v2
.end method

.method private tryExecute(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RoutedRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RoutedRequest;->getRequest()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RequestWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RoutedRequest;->getRoute()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->execCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->execCount:I

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RequestWrapper;->incrementExecCount()V

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RequestWrapper;->isRepeatable()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    const-string p1, "Cannot retry non-repeatable request"

    invoke-interface {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/NonRepeatableRequestException;

    const-string p1, "Cannot retry request with a non-repeatable request entity.  The cause lists the reason the original request failed."

    invoke-direct {p0, p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/NonRepeatableRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/NonRepeatableRequestException;

    const-string p1, "Cannot retry request with a non-repeatable request entity."

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/NonRepeatableRequestException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;->isOpen()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->isTunnelled()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    const-string v3, "Reopening the direct connection."

    invoke-interface {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->params:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    invoke-interface {v2, p1, p2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;->open(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    const-string v3, "Proxied connection. Need to start over."

    invoke-interface {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempt "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->execCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to execute request"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->requestExec:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    invoke-virtual {v2, v0, v3, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;->execute(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object v1

    :goto_3
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    const-string v4, "Closing the connection."

    invoke-interface {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->retryHandler:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/HttpRequestRetryHandler;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RequestWrapper;->getExecCount()I

    move-result v4

    invoke-interface {v3, v2, v4, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->isInfoEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "I/O exception ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") caught when processing request to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    :cond_6
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_7
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->isInfoEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Retrying request to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    instance-of p0, v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NoHttpResponseException;

    if-eqz p0, :cond_9

    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NoHttpResponseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->getTargetHost()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->toHostString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed to respond"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NoHttpResponseException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    throw p0

    :cond_9
    throw v2
.end method

.method private wrapRequest(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RequestWrapper;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolException;
        }
    .end annotation

    instance-of p0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntityEnclosingRequest;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/EntityEnclosingRequestWrapper;

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntityEnclosingRequest;

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/EntityEnclosingRequestWrapper;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntityEnclosingRequest;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RequestWrapper;

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RequestWrapper;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;)V

    return-object p0
.end method


# virtual methods
.method protected createConnectRequest(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->getTargetHost()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->getPort()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->connManager:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ClientConnectionManager;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeRegistry;->getScheme(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->getDefaultPort()I

    move-result v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->params:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpProtocolParams;->getVersion(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;

    move-result-object p0

    new-instance p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpRequest;

    const-string v0, "CONNECT"

    invoke-direct {p2, v0, p1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;)V

    return-object p2
.end method

.method protected createTunnelToProxy(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;ILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;

    const-string p1, "Proxy chains are not supported."

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected createTunnelToTarget(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->getProxyHost()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->getTargetHost()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    move-result-object v7

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->params:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;->open(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->createConnectRequest(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->params:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    invoke-interface {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->setParams(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V

    const-string v1, "http.target_host"

    invoke-interface {p2, v1, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http.route"

    invoke-interface {p2, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http.proxy_host"

    invoke-interface {p2, v1, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http.connection"

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    invoke-interface {p2, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http.request"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->requestExec:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->httpProcessor:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessor;

    invoke-virtual {v1, v0, v2, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;->preProcess(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessor;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->requestExec:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    invoke-virtual {v1, v0, v2, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;->execute(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpClientConnection;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    move-result-object v8

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->params:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    invoke-interface {v8, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->setParams(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->requestExec:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->httpProcessor:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessor;

    invoke-virtual {v0, v8, v1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;->postProcess(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessor;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V

    invoke-interface {v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getStatusLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->params:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/params/HttpClientParams;->isAuthenticating(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->authenticator:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpAuthenticator;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->proxyAuthStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    move-object v1, v6

    move-object v2, v8

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->isAuthenticationRequested(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->authenticator:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpAuthenticator;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->proxyAuthStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    move-object v1, v6

    move-object v2, v8

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpAuthenticator;->authenticate(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->reuseStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionReuseStrategy;

    invoke-interface {v0, v8, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionReuseStrategy;->keepAlive(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    const-string v1, "Connection kept alive"

    invoke-interface {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    invoke-interface {v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getEntity()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/EntityUtils;->consume(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;->close()V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getStatusLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    const/16 p2, 0x12b

    if-le p1, p2, :cond_5

    invoke-interface {v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getEntity()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/BufferedHttpEntity;

    invoke-direct {p2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/BufferedHttpEntity;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)V

    invoke-interface {v8, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->setEntity(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)V

    :cond_4
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;->close()V

    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/TunnelRefusedException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CONNECT refused by proxy: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getStatusLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/TunnelRefusedException;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;)V

    throw p0

    :cond_5
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;->markReusable()V

    const/4 p0, 0x0

    return p0

    :cond_6
    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected response to CONNECT request: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getStatusLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected determineRoute(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->routePlanner:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoutePlanner;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->getParams()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    move-result-object p1

    const-string v0, "http.default-host"

    invoke-interface {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoutePlanner;->determineRoute(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;

    move-result-object p0

    return-object p0
.end method

.method protected establishRoute(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/BasicRouteDirector;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/BasicRouteDirector;-><init>()V

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;->getRoute()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRouteDirector;->nextStep(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/RouteInfo;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown step indicator "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " from RouteDirector."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->params:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    invoke-interface {v1, p2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;->layerProtocol(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->getHopCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->createTunnelToProxy(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;ILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z

    move-result v3

    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    const-string v5, "Tunnel to proxy created."

    invoke-interface {v4, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->getHopTarget(I)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    move-result-object v1

    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->params:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    invoke-interface {v4, v1, v3, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;->tunnelProxy(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;ZLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->createTunnelToTarget(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z

    move-result v1

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    const-string v4, "Tunnel to target created."

    invoke-interface {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->params:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    invoke-interface {v3, v1, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;->tunnelTarget(ZLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->params:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    invoke-interface {v1, p1, p2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;->open(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V

    :goto_0
    :pswitch_4
    if-gtz v2, :cond_0

    return-void

    :pswitch_5
    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to establish route: planned = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; current = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public execute(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "http.user-token"

    const-string v1, "http.auth.target-scope"

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->targetAuthState:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    invoke-interface {p3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http.auth.proxy-scope"

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    invoke-interface {p3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->wrapRequest(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RequestWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->params:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/AbstractHttpMessage;->setParams(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->determineRoute(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/AbstractHttpMessage;->getParams()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    move-result-object v3

    const-string v4, "http.virtual-host"

    invoke-interface {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    iput-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->virtualHost:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->getPort()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    if-eqz p1, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->getTargetHost()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->getPort()I

    move-result v3

    if-eq v3, v4, :cond_1

    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->virtualHost:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->virtualHost:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v3, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->virtualHost:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    :cond_1
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RoutedRequest;

    invoke-direct {v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RoutedRequest;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RequestWrapper;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v3

    move-object v3, v2

    move v2, v1

    :cond_2
    :goto_1
    if-nez v1, :cond_15

    :try_start_0
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RoutedRequest;->getRequest()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RequestWrapper;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RoutedRequest;->getRoute()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;

    move-result-object v5

    invoke-interface {p3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    if-nez v7, :cond_4

    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->connManager:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ClientConnectionManager;

    invoke-interface {v7, v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ClientConnectionManager;->requestConnection(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ClientConnectionRequest;

    move-result-object v7

    instance-of v8, p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/AbortableHttpRequest;

    if-eqz v8, :cond_3

    move-object v8, p2

    check-cast v8, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/AbortableHttpRequest;

    invoke-interface {v8, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/AbortableHttpRequest;->setConnectionRequest(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ClientConnectionRequest;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :catch_1
    move-exception p1

    goto/16 :goto_b

    :catch_2
    move-exception p1

    goto/16 :goto_c

    :catch_3
    move-exception p0

    goto/16 :goto_d

    :cond_3
    :goto_2
    iget-object v8, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->params:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    invoke-static {v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/params/HttpClientParams;->getConnectionManagerTimeout(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)J

    move-result-wide v8
    :try_end_0
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v8, v9, v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ClientConnectionRequest;->getConnection(JLjava/util/concurrent/TimeUnit;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    move-result-object v7

    iput-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->params:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    invoke-static {v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpConnectionParams;->isStaleCheckingEnabled(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    invoke-interface {v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;->isOpen()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    const-string v8, "Stale connection check"

    invoke-interface {v7, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    invoke-interface {v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;->isStale()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    const-string v8, "Stale connection detected"

    invoke-interface {v7, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    invoke-interface {v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;->close()V

    goto :goto_3

    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :cond_4
    :goto_3
    instance-of v7, p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/AbortableHttpRequest;

    if-eqz v7, :cond_5

    move-object v7, p2

    check-cast v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/AbortableHttpRequest;

    iget-object v8, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    invoke-interface {v7, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/AbortableHttpRequest;->setReleaseTrigger(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectionReleaseTrigger;)V
    :try_end_2
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    :try_start_3
    invoke-direct {p0, v4, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->tryConnect(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RoutedRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V
    :try_end_3
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/TunnelRefusedException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RequestWrapper;->getURI()Ljava/net/URI;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v8, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->targetAuthState:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    new-instance v9, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/BasicScheme;

    invoke-direct {v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/BasicScheme;-><init>()V

    new-instance v10, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/UsernamePasswordCredentials;

    invoke-direct {v10, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/UsernamePasswordCredentials;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9, v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->update(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;)V

    :cond_6
    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->virtualHost:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    if-eqz v7, :cond_7

    move-object p1, v7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RequestWrapper;->getURI()Ljava/net/URI;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URI;->isAbsolute()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIUtils;->extractHost(Ljava/net/URI;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    move-result-object p1

    :cond_8
    :goto_4
    if-nez p1, :cond_9

    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->getTargetHost()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    move-result-object p1

    :cond_9
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RequestWrapper;->resetHeaders()V

    invoke-virtual {p0, v3, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->rewriteRequestURI(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RequestWrapper;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;)V

    const-string v7, "http.target_host"

    invoke-interface {p3, v7, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "http.route"

    invoke-interface {p3, v7, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "http.connection"

    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    invoke-interface {p3, v5, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->requestExec:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;

    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->httpProcessor:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessor;

    invoke-virtual {v5, v3, v7, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;->preProcess(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessor;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V

    invoke-direct {p0, v4, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->tryExecute(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RoutedRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    move-result-object v3

    if-nez v3, :cond_a

    goto/16 :goto_1

    :cond_a
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->params:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    invoke-interface {v3, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->setParams(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->requestExec:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;

    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->httpProcessor:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessor;

    invoke-virtual {v2, v3, v5, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpRequestExecutor;->postProcess(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpProcessor;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->reuseStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionReuseStrategy;

    invoke-interface {v2, v3, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionReuseStrategy;->keepAlive(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->keepAliveStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectionKeepAliveStrategy;

    invoke-interface {v5, v3, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectionKeepAliveStrategy;->getKeepAliveDuration(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)J

    move-result-wide v7

    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    invoke-interface {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v5

    if-eqz v5, :cond_c

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-lez v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "for "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_b
    const-string v5, "indefinitely"

    :goto_5
    iget-object v9, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Connection can be kept alive "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_c
    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v7, v8, v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;->setIdleDuration(JLjava/util/concurrent/TimeUnit;)V

    :cond_d
    invoke-virtual {p0, v4, v3, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->handleResponse(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RoutedRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RoutedRequest;

    move-result-object v5

    if-nez v5, :cond_e

    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_e
    if-eqz v2, :cond_f

    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getEntity()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

    move-result-object v7

    invoke-static {v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/EntityUtils;->consume(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)V

    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    invoke-interface {v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;->markReusable()V

    goto :goto_6

    :cond_f
    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    invoke-interface {v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;->close()V

    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->getState()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;

    move-result-object v7

    sget-object v8, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;->CHALLENGED:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-lez v7, :cond_10

    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->getAuthScheme()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;

    move-result-object v7

    if-eqz v7, :cond_10

    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->getAuthScheme()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;->isConnectionBased()Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    const-string v9, "Resetting proxy auth state"

    invoke-interface {v7, v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->reset()V

    :cond_10
    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->targetAuthState:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->getState()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-lez v7, :cond_11

    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->targetAuthState:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->getAuthScheme()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;

    move-result-object v7

    if-eqz v7, :cond_11

    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->targetAuthState:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->getAuthScheme()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;->isConnectionBased()Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    const-string v8, "Resetting target auth state"

    invoke-interface {v7, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->targetAuthState:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->reset()V

    :cond_11
    :goto_6
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RoutedRequest;->getRoute()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RoutedRequest;->getRoute()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->releaseConnection()V

    :cond_12
    move-object v4, v5

    :goto_7
    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    if-eqz v5, :cond_2

    if-nez v6, :cond_13

    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->userTokenHandler:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/UserTokenHandler;

    invoke-interface {v5, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/UserTokenHandler;->getUserToken(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p3, v0, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    if-eqz v6, :cond_2

    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    invoke-interface {v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;->setState(Ljava/lang/Object;)V

    goto/16 :goto_1

    :catch_5
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_14

    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/TunnelRefusedException;->getResponse()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    move-result-object v3

    :cond_15
    if-eqz v3, :cond_17

    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getEntity()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getEntity()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;->isStreaming()Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_8

    :cond_16
    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getEntity()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/BasicManagedEntity;

    iget-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    invoke-direct {p2, p1, p3, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/BasicManagedEntity;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;Z)V

    invoke-interface {v3, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->setEntity(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)V

    goto :goto_9

    :cond_17
    :goto_8
    if-eqz v2, :cond_18

    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;->markReusable()V

    :cond_18
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->releaseConnection()V
    :try_end_4
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/ConnectionShutdownException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_9
    return-object v3

    :goto_a
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->abortConnection()V

    throw p1

    :goto_b
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->abortConnection()V

    throw p1

    :goto_c
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->abortConnection()V

    throw p1

    :goto_d
    new-instance p1, Ljava/io/InterruptedIOException;

    const-string p2, "Connection has been shut down"

    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method protected handleResponse(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RoutedRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RoutedRequest;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RoutedRequest;->getRoute()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RoutedRequest;->getRequest()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RequestWrapper;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/AbstractHttpMessage;->getParams()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    move-result-object v11

    invoke-static {v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/params/HttpClientParams;->isAuthenticating(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "http.target_host"

    invoke-interface {v8, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    if-nez v1, :cond_0

    invoke-virtual {v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->getTargetHost()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->getPort()I

    move-result v2

    if-gez v2, :cond_1

    iget-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->connManager:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ClientConnectionManager;

    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SchemeRegistry;->getScheme(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/Scheme;->getDefaultPort()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v12, v3

    goto :goto_0

    :cond_1
    move-object v12, v1

    :goto_0
    iget-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->authenticator:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpAuthenticator;

    iget-object v4, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->targetAuthStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;

    iget-object v5, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->targetAuthState:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    move-object v2, v12

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->isAuthenticationRequested(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z

    move-result v13

    invoke-virtual {v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->getProxyHost()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->getTargetHost()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    move-result-object v1

    :cond_2
    move-object v14, v1

    iget-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->authenticator:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpAuthenticator;

    iget-object v4, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->proxyAuthStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;

    iget-object v5, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->isAuthenticationRequested(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z

    move-result v15

    if-eqz v13, :cond_3

    iget-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->authenticator:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpAuthenticator;

    iget-object v4, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->targetAuthStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;

    iget-object v5, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->targetAuthState:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    move-object v2, v12

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpAuthenticator;->authenticate(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    if-eqz v15, :cond_4

    iget-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->authenticator:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpAuthenticator;

    iget-object v4, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->proxyAuthStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;

    iget-object v5, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpAuthenticator;->authenticate(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object p1

    :cond_4
    invoke-static {v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/params/HttpClientParams;->isRedirecting(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->redirectStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/RedirectStrategy;

    invoke-interface {v1, v10, v7, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/RedirectStrategy;->isRedirected(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->redirectCount:I

    iget v3, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->maxRedirects:I

    if-ge v1, v3, :cond_8

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->redirectCount:I

    iput-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->virtualHost:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    iget-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->redirectStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/RedirectStrategy;

    invoke-interface {v1, v10, v7, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/RedirectStrategy;->getRedirect(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpUriRequest;

    move-result-object v1

    invoke-virtual {v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RequestWrapper;->getOriginal()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->getAllHeaders()[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->setHeaders([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;)V

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIUtils;->extractHost(Ljava/net/URI;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->getTargetHost()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    const-string v5, "Resetting target auth state"

    invoke-interface {v4, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->targetAuthState:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->reset()V

    iget-object v4, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->getAuthScheme()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;->isConnectionBased()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    const-string v5, "Resetting proxy auth state"

    invoke-interface {v4, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->proxyAuthState:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->reset()V

    :cond_5
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->wrapRequest(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RequestWrapper;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/AbstractHttpMessage;->setParams(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V

    invoke-virtual {v0, v3, v1, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->determineRoute(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RoutedRequest;

    invoke-direct {v4, v1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RoutedRequest;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RequestWrapper;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;)V

    iget-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Redirecting to \'"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' via "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_6
    return-object v4

    :cond_7
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Redirect URI does not specify a valid host name: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/RedirectException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Maximum redirects ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->maxRedirects:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") exceeded"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/RedirectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    return-object v2
.end method

.method protected releaseConnection()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectionReleaseTrigger;->releaseConnection()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    const-string v2, "IOException releasing connection"

    invoke-interface {v1, v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRequestDirector;->managedConn:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;

    return-void
.end method

.method protected rewriteRequestURI(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RequestWrapper;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RequestWrapper;->getURI()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->getProxyHost()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->isTunnelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;->getTargetHost()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    move-result-object p2

    invoke-static {p0, p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Z)Ljava/net/URI;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-static {p0, p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Z)Ljava/net/URI;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RequestWrapper;->setURI(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid URI: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RequestWrapper;->getRequestLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
