.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/entity/EntityDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/Contract;
    threading = .enum Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;->IMMUTABLE_CONDITIONAL:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final lenStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Content length strategy"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/entity/EntityDeserializer;->lenStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP message"

    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/entity/EntityDeserializer;->doDeserialize(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/BasicHttpEntity;

    move-result-object p0

    return-object p0
.end method

.method protected doDeserialize(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/BasicHttpEntity;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/BasicHttpEntity;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/BasicHttpEntity;-><init>()V

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/entity/EntityDeserializer;->lenStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;

    invoke-interface {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentLengthStrategy;->determineLength(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;)J

    move-result-wide v1

    const-wide/16 v3, -0x2

    cmp-long p0, v1, v3

    const-wide/16 v3, -0x1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/AbstractHttpEntity;->setChunked(Z)V

    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;)V

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    cmp-long p0, v1, v3

    const/4 v5, 0x0

    if-nez p0, :cond_1

    invoke-virtual {v0, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/AbstractHttpEntity;->setChunked(Z)V

    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/IdentityInputStream;

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/IdentityInputStream;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;)V

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/AbstractHttpEntity;->setChunked(Z)V

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthInputStream;

    invoke-direct {p0, p1, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthInputStream;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;J)V

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    :goto_0
    const-string p0, "Content-Type"

    invoke-interface {p2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/AbstractHttpEntity;->setContentType(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;)V

    :cond_2
    const-string p0, "Content-Encoding"

    invoke-interface {p2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/AbstractHttpEntity;->setContentEncoding(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;)V

    :cond_3
    return-object v0
.end method
