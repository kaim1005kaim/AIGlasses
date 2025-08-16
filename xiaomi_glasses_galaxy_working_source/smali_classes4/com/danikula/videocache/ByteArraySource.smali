.class public Lcom/danikula/videocache/ByteArraySource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/danikula/videocache/Source;


# instance fields
.field private final a:[B

.field private b:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/danikula/videocache/ByteArraySource;->a:[B

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/danikula/videocache/ByteArraySource;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lcom/danikula/videocache/ByteArraySource;->b:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/ByteArrayInputStream;->skip(J)J

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

.method public length()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    iget-object p0, p0, Lcom/danikula/videocache/ByteArraySource;->a:[B

    array-length p0, p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    iget-object p0, p0, Lcom/danikula/videocache/ByteArraySource;->b:Ljava/io/ByteArrayInputStream;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p0

    return p0
.end method
