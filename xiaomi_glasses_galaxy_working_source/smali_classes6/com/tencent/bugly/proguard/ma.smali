.class public Lcom/tencent/bugly/proguard/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/la;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p1
.end method

.method public b([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x400

    new-array v1, v0, [B

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v0}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v2, v1, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->close()V

    return-object v0
.end method
