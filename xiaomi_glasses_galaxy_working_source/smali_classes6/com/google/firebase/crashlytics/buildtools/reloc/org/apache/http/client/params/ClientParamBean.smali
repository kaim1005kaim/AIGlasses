.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/params/ClientParamBean;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpAbstractParamBean;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpAbstractParamBean;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method public setAllowCircularRedirects(Z)V
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpAbstractParamBean;->params:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    const-string v0, "http.protocol.allow-circular-redirects"

    invoke-interface {p0, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    return-void
.end method

.method public setConnectionManagerFactoryClassName(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpAbstractParamBean;->params:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    const-string v0, "http.connection-manager.factory-class-name"

    invoke-interface {p0, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    return-void
.end method

.method public setConnectionManagerTimeout(J)V
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpAbstractParamBean;->params:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    const-string v0, "http.conn-manager.timeout"

    invoke-interface {p0, v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->setLongParameter(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    return-void
.end method

.method public setCookiePolicy(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpAbstractParamBean;->params:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    const-string v0, "http.protocol.cookie-policy"

    invoke-interface {p0, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    return-void
.end method

.method public setDefaultHeaders(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpAbstractParamBean;->params:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    const-string v0, "http.default-headers"

    invoke-interface {p0, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    return-void
.end method

.method public setDefaultHost(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;)V
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpAbstractParamBean;->params:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    const-string v0, "http.default-host"

    invoke-interface {p0, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    return-void
.end method

.method public setHandleAuthentication(Z)V
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpAbstractParamBean;->params:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    const-string v0, "http.protocol.handle-authentication"

    invoke-interface {p0, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    return-void
.end method

.method public setHandleRedirects(Z)V
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpAbstractParamBean;->params:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    const-string v0, "http.protocol.handle-redirects"

    invoke-interface {p0, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    return-void
.end method

.method public setMaxRedirects(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpAbstractParamBean;->params:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    const-string v0, "http.protocol.max-redirects"

    invoke-interface {p0, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    return-void
.end method

.method public setRejectRelativeRedirect(Z)V
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpAbstractParamBean;->params:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    const-string v0, "http.protocol.reject-relative-redirect"

    invoke-interface {p0, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    return-void
.end method

.method public setVirtualHost(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;)V
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpAbstractParamBean;->params:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    const-string v0, "http.virtual-host"

    invoke-interface {p0, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    return-void
.end method
