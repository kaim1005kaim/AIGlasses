.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpRequestParser;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/AbstractMessageParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/AbstractMessageParser<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final lineBuf:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

.field private final requestFactory:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequestFactory;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;)V
    .locals 2

    const/4 v0, 0x0

    .line 8
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;->DEFAULT:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;

    invoke-direct {p0, p1, v0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpRequestParser;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/LineParser;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequestFactory;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpRequestParser;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/LineParser;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequestFactory;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/LineParser;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequestFactory;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/AbstractMessageParser;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/LineParser;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;)V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultHttpRequestFactory;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultHttpRequestFactory;

    :goto_0
    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpRequestParser;->requestFactory:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequestFactory;

    .line 6
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpRequestParser;->lineBuf:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/LineParser;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequestFactory;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/AbstractMessageParser;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/LineParser;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)V

    .line 2
    const-string p1, "Request factory"

    invoke-static {p3, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequestFactory;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpRequestParser;->requestFactory:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequestFactory;

    .line 3
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpRequestParser;->lineBuf:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    return-void
.end method


# virtual methods
.method protected bridge synthetic parseHead(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;,
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpRequestParser;->parseHead(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method protected parseHead(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;,
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ParseException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpRequestParser;->lineBuf:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->clear()V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpRequestParser;->lineBuf:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    invoke-interface {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;->readLine(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 4
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpRequestParser;->lineBuf:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;-><init>(II)V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/AbstractMessageParser;->lineParser:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/LineParser;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpRequestParser;->lineBuf:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/LineParser;->parseRequestLine(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/ParserCursor;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;

    move-result-object p1

    .line 6
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpRequestParser;->requestFactory:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequestFactory;

    invoke-interface {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequestFactory;->newHttpRequest(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionClosedException;

    const-string p1, "Client closed connection"

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionClosedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
