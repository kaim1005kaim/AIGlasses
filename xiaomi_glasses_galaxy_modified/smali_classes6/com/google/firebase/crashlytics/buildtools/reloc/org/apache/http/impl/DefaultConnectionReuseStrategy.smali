.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultConnectionReuseStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionReuseStrategy;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/Contract;
    threading = .enum Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultConnectionReuseStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultConnectionReuseStrategy;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultConnectionReuseStrategy;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultConnectionReuseStrategy;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultConnectionReuseStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private canResponseHaveBody(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;->getRequestLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HEAD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return p0

    :cond_0
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getStatusLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    const/16 p2, 0xc8

    if-lt p1, p2, :cond_1

    const/16 p2, 0xcc

    if-eq p1, p2, :cond_1

    const/16 p2, 0x130

    if-eq p1, p2, :cond_1

    const/16 p2, 0xcd

    if-eq p1, p2, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method


# virtual methods
.method protected createTokenIterator(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderIterator;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/TokenIterator;
    .locals 0

    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicTokenIterator;

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicTokenIterator;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderIterator;)V

    return-object p0
.end method

.method public keepAlive(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z
    .locals 7

    const-string v0, "HTTP response"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getStatusLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0xcc

    const-string v2, "Transfer-Encoding"

    const-string v3, "Content-Length"

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    invoke-interface {p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    return v4

    :catch_0
    :cond_0
    invoke-interface {p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const-string v0, "http.request"

    invoke-interface {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;

    const-string v0, "Close"

    const-string v1, "Connection"

    if-eqz p2, :cond_3

    :try_start_1
    new-instance v5, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicTokenIterator;

    invoke-interface {p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->headerIterator(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderIterator;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicTokenIterator;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderIterator;)V

    :cond_2
    invoke-interface {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/TokenIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/TokenIterator;->nextToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_2

    :catch_1
    return v4

    :cond_3
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getStatusLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;->getProtocolVersion()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;

    move-result-object v5

    invoke-interface {p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    move-result-object v2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    const-string p0, "chunked"

    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    return v4

    :cond_4
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultConnectionReuseStrategy;->canResponseHaveBody(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->getHeaders(Ljava/lang/String;)[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    move-result-object p0

    array-length p2, p0

    if-ne p2, v6, :cond_5

    aget-object p0, p0, v4

    :try_start_2
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-gez p0, :cond_6

    :catch_2
    :cond_5
    return v4

    :cond_6
    invoke-interface {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->headerIterator(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderIterator;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderIterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_7

    const-string p0, "Proxy-Connection"

    invoke-interface {p1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->headerIterator(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderIterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderIterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    :try_start_3
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicTokenIterator;

    invoke-direct {p1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicTokenIterator;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderIterator;)V

    move p0, v4

    :cond_8
    :goto_0
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/TokenIterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/TokenIterator;->nextToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    return v4

    :cond_9
    const-string v1, "Keep-Alive"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2
    :try_end_3
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz p2, :cond_8

    move p0, v6

    goto :goto_0

    :cond_a
    if-eqz p0, :cond_b

    return v6

    :catch_3
    return v4

    :cond_b
    sget-object p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;->HTTP_1_0:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;

    invoke-virtual {v5, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;->lessEquals(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0
.end method
