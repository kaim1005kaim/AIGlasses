.class public Lcom/tencent/bugly/proguard/na;
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v1, Ljava/util/zip/ZipEntry;

    const-string v2, "zip"

    invoke-direct {v1, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/zip/ZipEntry;->setSize(J)V

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

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

    new-instance p1, Ljava/util/zip/ZipInputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x400

    new-array v1, v0, [B

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v0}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v2, v1, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->close()V

    return-object v0
.end method
