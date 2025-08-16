.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    return-void
.end method

.method private doAuth(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthenticationException;
        }
    .end annotation

    instance-of p0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/ContextAwareAuthScheme;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/ContextAwareAuthScheme;

    invoke-interface {p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/ContextAwareAuthScheme;->authenticate(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;->authenticate(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    move-result-object p0

    return-object p0
.end method

.method private ensureAuthScheme(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;)V
    .locals 0

    const-string p0, "Auth scheme"

    invoke-static {p1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public generateAuthResponse(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->getAuthScheme()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->getCredentials()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator$1;->$SwitchMap$org$apache$http$auth$AuthProtocolState:[I

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->getState()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const-string v4, " authentication error: "

    if-eq v2, v3, :cond_2

    const/4 p2, 0x3

    if-eq v2, p2, :cond_1

    const/4 p2, 0x4

    if-eq v2, p2, :cond_0

    goto/16 :goto_2

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->ensureAuthScheme(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;)V

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;->isConnectionBased()Z

    move-result p2

    if-eqz p2, :cond_7

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->getAuthOptions()Ljava/util/Queue;

    move-result-object v2

    if-eqz v2, :cond_6

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthOption;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthOption;->getAuthScheme()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthOption;->getCredentials()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->update(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;)V

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Generating response to an authentication challenge using "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " scheme"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_4
    :try_start_0
    invoke-direct {p0, v1, v0, p1, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->doAuth(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->addHeader(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;)V
    :try_end_0
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthenticationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void

    :cond_6
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->ensureAuthScheme(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;)V

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    :try_start_1
    invoke-direct {p0, v0, v1, p1, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->doAuth(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->addHeader(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;)V
    :try_end_1
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthenticationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->isErrorEnabled()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public handleAuthChallenge(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->toHostString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " requested authentication"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-interface {p3, p1, p2, p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;->getChallenges(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    const-string p2, "Response contains no authentication challenges"

    invoke-interface {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-virtual {p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->getAuthScheme()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator$1;->$SwitchMap$org$apache$http$auth$AuthProtocolState:[I

    invoke-virtual {p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->getState()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_2

    const/4 v5, 0x5

    if-eq v3, v5, :cond_5

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    invoke-virtual {p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->reset()V

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    const-string v1, "Auth scheme is null"

    invoke-interface {p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2, p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;->authFailed(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V

    invoke-virtual {p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->reset()V

    sget-object p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;->FAILURE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;

    invoke-virtual {p4, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->setState(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;)V

    return v0

    :cond_5
    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    if-eqz v3, :cond_7

    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    const-string v1, "Authorization challenge processed"

    invoke-interface {p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;->processChallenge(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;)V

    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;->isComplete()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    const-string v1, "Authentication failed"

    invoke-interface {p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->getAuthScheme()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;

    move-result-object p2

    invoke-interface {p3, p1, p2, p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;->authFailed(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V

    invoke-virtual {p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->reset()V

    sget-object p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;->FAILURE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;

    invoke-virtual {p4, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->setState(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;)V

    return v0

    :cond_6
    sget-object p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;->HANDSHAKE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;

    invoke-virtual {p4, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->setState(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;)V

    return v4

    :cond_7
    invoke-virtual {p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->reset()V

    :cond_8
    :goto_1
    invoke-interface {p3, v1, p1, p2, p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;->select(Ljava/util/Map;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Ljava/util/Queue;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Selected authentication options: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_9
    sget-object p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;->CHALLENGED:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;

    invoke-virtual {p4, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->setState(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;)V

    invoke-virtual {p4, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->update(Ljava/util/Queue;)V
    :try_end_0
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/MalformedChallengeException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :cond_a
    return v0

    :goto_2
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Malformed challenge: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->reset()V

    return v0
.end method

.method public isAuthenticationRequested(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z
    .locals 2

    invoke-interface {p3, p1, p2, p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;->isAuthenticationRequested(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    const-string p2, "Authentication required"

    invoke-interface {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->getState()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;

    move-result-object p0

    sget-object p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;->SUCCESS:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;

    if-ne p0, p2, :cond_0

    invoke-virtual {p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->getAuthScheme()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;

    move-result-object p0

    invoke-interface {p3, p1, p0, p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;->authFailed(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V

    :cond_0
    return v0

    :cond_1
    sget-object p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator$1;->$SwitchMap$org$apache$http$auth$AuthProtocolState:[I

    invoke-virtual {p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->getState()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 p0, 0x3

    if-eq p2, p0, :cond_3

    sget-object p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;->UNCHALLENGED:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;

    invoke-virtual {p4, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->setState(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpAuthenticator;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    const-string p2, "Authentication succeeded"

    invoke-interface {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    sget-object p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;->SUCCESS:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;

    invoke-virtual {p4, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->setState(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthProtocolState;)V

    invoke-virtual {p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->getAuthScheme()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;

    move-result-object p0

    invoke-interface {p3, p1, p0, p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationStrategy;->authSucceeded(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)V

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
