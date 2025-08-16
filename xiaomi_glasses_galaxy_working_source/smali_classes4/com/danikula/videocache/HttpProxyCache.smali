.class Lcom/danikula/videocache/HttpProxyCache;
.super Lcom/danikula/videocache/ProxyCache;
.source "SourceFile"


# static fields
.field private static final m:F = 0.2f


# instance fields
.field private final j:Lcom/danikula/videocache/HttpUrlSource;

.field private final k:Lcom/danikula/videocache/file/FileCache;

.field private l:Lcom/danikula/videocache/CacheListener;


# direct methods
.method public constructor <init>(Lcom/danikula/videocache/HttpUrlSource;Lcom/danikula/videocache/file/FileCache;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/danikula/videocache/ProxyCache;-><init>(Lcom/danikula/videocache/Source;Lcom/danikula/videocache/Cache;)V

    iput-object p2, p0, Lcom/danikula/videocache/HttpProxyCache;->k:Lcom/danikula/videocache/file/FileCache;

    iput-object p1, p0, Lcom/danikula/videocache/HttpProxyCache;->j:Lcom/danikula/videocache/HttpUrlSource;

    return-void
.end method

.method private varargs p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private q(Lcom/danikula/videocache/GetRequest;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    iget-object v0, p0, Lcom/danikula/videocache/HttpProxyCache;->j:Lcom/danikula/videocache/HttpUrlSource;

    invoke-virtual {v0}, Lcom/danikula/videocache/HttpUrlSource;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object p0, p0, Lcom/danikula/videocache/HttpProxyCache;->k:Lcom/danikula/videocache/file/FileCache;

    invoke-virtual {p0}, Lcom/danikula/videocache/file/FileCache;->available()J

    move-result-wide v5

    if-eqz v2, :cond_1

    iget-boolean p0, p1, Lcom/danikula/videocache/GetRequest;->c:Z

    if-eqz p0, :cond_1

    iget-wide p0, p1, Lcom/danikula/videocache/GetRequest;->b:J

    long-to-float p0, p0

    long-to-float p1, v5

    long-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    return v3
.end method

.method private r(Lcom/danikula/videocache/GetRequest;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    iget-object v0, p0, Lcom/danikula/videocache/HttpProxyCache;->j:Lcom/danikula/videocache/HttpUrlSource;

    invoke-virtual {v0}, Lcom/danikula/videocache/HttpUrlSource;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lcom/danikula/videocache/HttpProxyCache;->k:Lcom/danikula/videocache/file/FileCache;

    invoke-virtual {v3}, Lcom/danikula/videocache/file/FileCache;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/danikula/videocache/HttpProxyCache;->k:Lcom/danikula/videocache/file/FileCache;

    invoke-virtual {v3}, Lcom/danikula/videocache/file/FileCache;->available()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/danikula/videocache/HttpProxyCache;->j:Lcom/danikula/videocache/HttpUrlSource;

    invoke-virtual {v3}, Lcom/danikula/videocache/HttpUrlSource;->length()J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    if-ltz v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    iget-boolean v7, p1, Lcom/danikula/videocache/GetRequest;->c:Z

    if-eqz v7, :cond_2

    iget-wide v8, p1, Lcom/danikula/videocache/GetRequest;->b:J

    sub-long v8, v3, v8

    goto :goto_2

    :cond_2
    move-wide v8, v3

    :goto_2
    if-eqz v5, :cond_3

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move v2, v6

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v7, p1, Lcom/danikula/videocache/GetRequest;->c:Z

    if-eqz v7, :cond_4

    const-string v7, "HTTP/1.1 206 PARTIAL CONTENT\n"

    goto :goto_4

    :cond_4
    const-string v7, "HTTP/1.1 200 OK\n"

    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Accept-Ranges: bytes\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ""

    if-eqz v5, :cond_5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v8, "Content-Length: %d\n"

    invoke-direct {p0, v8, v5}, Lcom/danikula/videocache/HttpProxyCache;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v7

    :goto_5
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    iget-wide v8, p1, Lcom/danikula/videocache/GetRequest;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v8, 0x1

    sub-long v8, v3, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {p1, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Content-Range: bytes %d-%d/%d\n"

    invoke-direct {p0, v2, p1}, Lcom/danikula/videocache/HttpProxyCache;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_6
    move-object p1, v7

    :goto_6
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_7

    const-string p1, "Content-Type: %s\n"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/danikula/videocache/HttpProxyCache;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_7
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private u(Ljava/io/OutputStream;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    new-array v1, v0, [B

    :goto_0
    invoke-virtual {p0, v1, p2, p3, v0}, Lcom/danikula/videocache/ProxyCache;->j([BJI)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v2

    add-long/2addr p2, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method private v(Ljava/io/OutputStream;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/danikula/videocache/HttpUrlSource;

    iget-object p0, p0, Lcom/danikula/videocache/HttpProxyCache;->j:Lcom/danikula/videocache/HttpUrlSource;

    invoke-direct {v0, p0}, Lcom/danikula/videocache/HttpUrlSource;-><init>(Lcom/danikula/videocache/HttpUrlSource;)V

    long-to-int p0, p2

    int-to-long p2, p0

    :try_start_0
    invoke-virtual {v0, p2, p3}, Lcom/danikula/videocache/HttpUrlSource;->a(J)V

    const/16 p0, 0x2000

    new-array p0, p0, [B

    :goto_0
    invoke-virtual {v0, p0}, Lcom/danikula/videocache/HttpUrlSource;->read([B)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p3, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/danikula/videocache/HttpUrlSource;->close()V

    return-void

    :goto_1
    invoke-virtual {v0}, Lcom/danikula/videocache/HttpUrlSource;->close()V

    throw p0
.end method


# virtual methods
.method protected g(I)V
    .locals 2

    iget-object v0, p0, Lcom/danikula/videocache/HttpProxyCache;->l:Lcom/danikula/videocache/CacheListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/danikula/videocache/HttpProxyCache;->k:Lcom/danikula/videocache/file/FileCache;

    iget-object v1, v1, Lcom/danikula/videocache/file/FileCache;->b:Ljava/io/File;

    iget-object p0, p0, Lcom/danikula/videocache/HttpProxyCache;->j:Lcom/danikula/videocache/HttpUrlSource;

    invoke-virtual {p0}, Lcom/danikula/videocache/HttpUrlSource;->e()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lcom/danikula/videocache/CacheListener;->a(Ljava/io/File;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public s(Lcom/danikula/videocache/GetRequest;Ljava/net/Socket;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, p1}, Lcom/danikula/videocache/HttpProxyCache;->r(Lcom/danikula/videocache/GetRequest;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    iget-wide v1, p1, Lcom/danikula/videocache/GetRequest;->b:J

    invoke-direct {p0, p1}, Lcom/danikula/videocache/HttpProxyCache;->q(Lcom/danikula/videocache/GetRequest;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0, v1, v2}, Lcom/danikula/videocache/HttpProxyCache;->u(Ljava/io/OutputStream;J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lcom/danikula/videocache/HttpProxyCache;->v(Ljava/io/OutputStream;J)V

    :goto_0
    return-void
.end method

.method public t(Lcom/danikula/videocache/CacheListener;)V
    .locals 0

    iput-object p1, p0, Lcom/danikula/videocache/HttpProxyCache;->l:Lcom/danikula/videocache/CacheListener;

    return-void
.end method
