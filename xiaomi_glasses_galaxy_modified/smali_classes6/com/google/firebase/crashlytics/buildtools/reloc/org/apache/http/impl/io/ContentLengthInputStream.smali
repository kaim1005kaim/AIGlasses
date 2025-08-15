.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field private static final BUFFER_SIZE:I = 0x800


# instance fields
.field private closed:Z

.field private final contentLength:J

.field private in:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;

.field private pos:J


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;J)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthInputStream;->pos:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthInputStream;->closed:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthInputStream;->in:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;

    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthInputStream;->in:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;

    const-string p1, "Content length"

    invoke-static {p2, p3, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNegative(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthInputStream;->contentLength:J

    return-void
.end method


# virtual methods
.method public available()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthInputStream;->in:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;

    instance-of v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/BufferInfo;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/BufferInfo;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/BufferInfo;->length()I

    move-result v0

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthInputStream;->contentLength:J

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthInputStream;->pos:J

    sub-long/2addr v1, v3

    long-to-int p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthInputStream;->closed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthInputStream;->pos:J

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthInputStream;->contentLength:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const/16 v1, 0x800

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthInputStream;->read([B)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthInputStream;->closed:Z

    goto :goto_2

    :goto_1
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthInputStream;->closed:Z

    throw v1

    :cond_1
    :goto_2
    return-void
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthInputStream;->closed:Z

    if-nez v0, :cond_3

    .line 2
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthInputStream;->pos:J

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthInputStream;->contentLength:J

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-ltz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthInputStream;->in:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;->read()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 4
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthInputStream;->pos:J

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthInputStream;->contentLength:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionClosedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Premature end of Content-Length delimited message body (expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthInputStream;->contentLength:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthInputStream;->pos:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionClosedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthInputStream;->pos:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthInputStream;->pos:J

    :goto_0
    return v0

    .line 7
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Attempted read from closed stream."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthInputStream;->closed:Z

    if-nez v0, :cond_5

    .line 9
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthInputStream;->pos:J

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthInputStream;->contentLength:J

    cmp-long v4, v0, v2

    const/4 v5, -0x1

    if-ltz v4, :cond_0

    return v5

    :cond_0
    int-to-long v6, p3

    add-long/2addr v6, v0

    cmp-long v4, v6, v2

    if-lez v4, :cond_1

    sub-long/2addr v2, v0

    long-to-int p3, v2

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthInputStream;->in:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;->read([BII)I

    move-result p1

    if-ne p1, v5, :cond_3

    .line 11
    iget-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthInputStream;->pos:J

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthInputStream;->contentLength:J

    cmp-long p2, p2, v0

    if-ltz p2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionClosedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Premature end of Content-Length delimited message body (expected: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthInputStream;->contentLength:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "; received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthInputStream;->pos:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionClosedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    if-lez p1, :cond_4

    .line 13
    iget-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthInputStream;->pos:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthInputStream;->pos:J

    :cond_4
    return p1

    .line 14
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempted read from closed stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const/16 v2, 0x800

    new-array v2, v2, [B

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthInputStream;->contentLength:J

    iget-wide v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthInputStream;->pos:J

    sub-long/2addr v3, v5

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide v3, v0

    :goto_0
    cmp-long v5, p1, v0

    if-lez v5, :cond_2

    const-wide/16 v5, 0x800

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    const/4 v6, 0x0

    invoke-virtual {p0, v2, v6, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ContentLengthInputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v5, v5

    add-long/2addr v3, v5

    sub-long/2addr p1, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v3
.end method
