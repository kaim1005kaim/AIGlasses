.class public Lorg/bouncycastle/crypto/io/CipherOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/crypto/BufferedBlockCipher;

.field private b:Lorg/bouncycastle/crypto/StreamCipher;

.field private c:Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

.field private final d:[B

.field private e:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lorg/bouncycastle/crypto/BufferedBlockCipher;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->d:[B

    iput-object p2, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->a:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lorg/bouncycastle/crypto/StreamCipher;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->d:[B

    iput-object p2, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->b:Lorg/bouncycastle/crypto/StreamCipher;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lorg/bouncycastle/crypto/modes/AEADBlockCipher;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->d:[B

    iput-object p2, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->c:Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    return-void
.end method

.method private a(IZ)V
    .locals 0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->a:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->c(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->c:Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lorg/bouncycastle/crypto/modes/AEADBlockCipher;->getOutputSize(I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->a:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->e(I)I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->c:Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lorg/bouncycastle/crypto/modes/AEADBlockCipher;->getUpdateOutputSize(I)I

    move-result p1

    :cond_3
    :goto_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->e:[B

    if-eqz p2, :cond_4

    array-length p2, p2

    if-ge p2, p1, :cond_5

    :cond_4
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->e:[B

    :cond_5
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/crypto/io/CipherOutputStream;->a(IZ)V

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->a:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->e:[B

    invoke-virtual {v0, v2, v1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a([BI)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->e:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->c:Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->e:[B

    invoke-interface {v0, v2, v1}, Lorg/bouncycastle/crypto/modes/AEADBlockCipher;->doFinal([BI)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->e:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->b:Lorg/bouncycastle/crypto/StreamCipher;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/bouncycastle/crypto/StreamCipher;->reset()V
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    goto :goto_4

    :goto_1
    new-instance v1, Lorg/bouncycastle/crypto/io/CipherIOException;

    const-string v2, "Error closing stream: "

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/io/CipherIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v0, v1

    goto :goto_4

    :goto_3
    new-instance v1, Lorg/bouncycastle/crypto/io/InvalidCipherTextIOException;

    const-string v2, "Error finalising cipher data"

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/io/InvalidCipherTextIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    :try_start_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/io/CipherOutputStream;->flush()V

    iget-object p0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    if-nez v0, :cond_3

    move-object v0, p0

    :cond_3
    :goto_5
    if-nez v0, :cond_4

    return-void

    :cond_4
    throw v0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->d:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->b:Lorg/bouncycastle/crypto/StreamCipher;

    if-eqz v2, :cond_0

    iget-object p0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-interface {v2, p1}, Lorg/bouncycastle/crypto/StreamCipher;->returnByte(B)B

    move-result p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lorg/bouncycastle/crypto/io/CipherOutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/bouncycastle/crypto/io/CipherOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lorg/bouncycastle/crypto/io/CipherOutputStream;->a(IZ)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->a:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    if-eqz v1, :cond_0

    iget-object v5, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->e:[B

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->h([BII[BI)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object p0, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->e:[B

    invoke-virtual {p2, p0, v0, p1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->c:Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    if-eqz v1, :cond_1

    iget-object v5, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->e:[B

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lorg/bouncycastle/crypto/modes/AEADBlockCipher;->processBytes([BII[BI)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object p0, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->e:[B

    invoke-virtual {p2, p0, v0, p1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->b:Lorg/bouncycastle/crypto/StreamCipher;

    iget-object v5, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->e:[B

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lorg/bouncycastle/crypto/StreamCipher;->processBytes([BII[BI)I

    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object p0, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->e:[B

    invoke-virtual {p1, p0, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_2
    :goto_0
    return-void
.end method
