.class public Lcom/danikula/videocache/ByteArrayCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/danikula/videocache/Cache;


# instance fields
.field private volatile a:[B

.field private volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lcom/danikula/videocache/ByteArrayCache;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/danikula/videocache/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/danikula/videocache/ByteArrayCache;->a:[B

    return-void
.end method


# virtual methods
.method public available()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    iget-object p0, p0, Lcom/danikula/videocache/ByteArrayCache;->a:[B

    array-length p0, p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/danikula/videocache/ByteArrayCache;->b:Z

    return p0
.end method

.method public c([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    iget-object v0, p0, Lcom/danikula/videocache/ByteArrayCache;->a:[B

    invoke-static {v0}, Lcom/danikula/videocache/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    array-length v1, p1

    if-gt p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lcom/danikula/videocache/Preconditions;->b(Z)V

    iget-object v1, p0, Lcom/danikula/videocache/ByteArrayCache;->a:[B

    iget-object v2, p0, Lcom/danikula/videocache/ByteArrayCache;->a:[B

    array-length v2, v2

    add-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/danikula/videocache/ByteArrayCache;->a:[B

    array-length v2, v2

    invoke-static {p1, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/danikula/videocache/ByteArrayCache;->a:[B

    return-void
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    return-void
.end method

.method public complete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/danikula/videocache/ByteArrayCache;->b:Z

    return-void
.end method

.method public d([BJI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    iget-object v0, p0, Lcom/danikula/videocache/ByteArrayCache;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Lcom/danikula/videocache/ByteArrayCache;->a:[B

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    long-to-int p0, p2

    invoke-virtual {v0, p1, p0, p4}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Too long offset for memory cache "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
