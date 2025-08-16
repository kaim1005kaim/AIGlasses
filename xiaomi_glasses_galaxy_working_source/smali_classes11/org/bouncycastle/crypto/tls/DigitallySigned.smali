.class public Lorg/bouncycastle/crypto/tls/DigitallySigned;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;

.field protected b:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/DigitallySigned;->a:Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/DigitallySigned;->b:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'signature\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lorg/bouncycastle/crypto/tls/TlsContext;Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/DigitallySigned;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->j0(Lorg/bouncycastle/crypto/tls/TlsContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;->d(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->C0(Ljava/io/InputStream;)[B

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/crypto/tls/DigitallySigned;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/crypto/tls/DigitallySigned;-><init>(Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;[B)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DigitallySigned;->a:Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;->a(Ljava/io/OutputStream;)V

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/DigitallySigned;->b:[B

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->b1([BLjava/io/OutputStream;)V

    return-void
.end method

.method public b()Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/DigitallySigned;->a:Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;

    return-object p0
.end method

.method public c()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/DigitallySigned;->b:[B

    return-object p0
.end method
