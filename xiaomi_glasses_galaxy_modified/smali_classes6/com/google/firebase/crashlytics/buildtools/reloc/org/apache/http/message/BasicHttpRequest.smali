.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpRequest;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/AbstractHttpMessage;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;


# instance fields
.field private final method:Ljava/lang/String;

.field private requestline:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/AbstractHttpMessage;-><init>()V

    .line 7
    const-string v0, "Request line"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpRequest;->requestline:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;

    .line 8
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpRequest;->method:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpRequest;->uri:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/AbstractHttpMessage;-><init>()V

    .line 2
    const-string v0, "Method name"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpRequest;->method:Ljava/lang/String;

    .line 3
    const-string p1, "Request URI"

    invoke-static {p2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpRequest;->uri:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpRequest;->requestline:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicRequestLine;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicRequestLine;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpRequest;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;)V

    return-void
.end method


# virtual methods
.method public getProtocolVersion()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpRequest;->getRequestLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;->getProtocolVersion()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;

    move-result-object p0

    return-object p0
.end method

.method public getRequestLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpRequest;->requestline:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicRequestLine;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpRequest;->method:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpRequest;->uri:Ljava/lang/String;

    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;->HTTP_1_1:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicRequestLine;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpRequest;->requestline:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpRequest;->requestline:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpRequest;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHttpRequest;->uri:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/AbstractHttpMessage;->headergroup:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/HeaderGroup;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
