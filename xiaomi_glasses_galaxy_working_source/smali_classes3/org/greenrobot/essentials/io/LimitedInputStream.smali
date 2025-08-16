.class public Lorg/greenrobot/essentials/io/LimitedInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/essentials/io/LimitedInputStream;->b:Ljava/io/InputStream;

    iput p2, p0, Lorg/greenrobot/essentials/io/LimitedInputStream;->a:I

    return-void
.end method

.method public static a(Ljava/io/InputStream;I)Ljava/util/zip/GZIPInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/greenrobot/essentials/io/LimitedInputStream;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/essentials/io/LimitedInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p0
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/essentials/io/LimitedInputStream;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    iget p0, p0, Lorg/greenrobot/essentials/io/LimitedInputStream;->a:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lorg/greenrobot/essentials/io/LimitedInputStream;->a:I

    return p0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/greenrobot/essentials/io/LimitedInputStream;->a:I

    const/4 v1, -0x1

    if-gtz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/essentials/io/LimitedInputStream;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 3
    iget v1, p0, Lorg/greenrobot/essentials/io/LimitedInputStream;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/greenrobot/essentials/io/LimitedInputStream;->a:I

    :cond_1
    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/greenrobot/essentials/io/LimitedInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget v0, p0, Lorg/greenrobot/essentials/io/LimitedInputStream;->a:I

    if-gtz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 5
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 6
    iget-object v0, p0, Lorg/greenrobot/essentials/io/LimitedInputStream;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_1

    .line 7
    iget p2, p0, Lorg/greenrobot/essentials/io/LimitedInputStream;->a:I

    sub-int/2addr p2, p1

    iput p2, p0, Lorg/greenrobot/essentials/io/LimitedInputStream;->a:I

    :cond_1
    return p1
.end method

.method public skip(J)J
    .locals 4
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
    iget v2, p0, Lorg/greenrobot/essentials/io/LimitedInputStream;->a:I

    int-to-long v2, v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget-object v2, p0, Lorg/greenrobot/essentials/io/LimitedInputStream;->b:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    iget v0, p0, Lorg/greenrobot/essentials/io/LimitedInputStream;->a:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lorg/greenrobot/essentials/io/LimitedInputStream;->a:I

    :cond_1
    return-wide p1
.end method
