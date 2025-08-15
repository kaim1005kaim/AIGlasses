.class public Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:S

.field protected b:S


# direct methods
.method public constructor <init>(SS)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->v0(S)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->v0(S)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iput-short p1, p0, Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;->a:S

    iput-short p2, p0, Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;->b:S

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'signature\' MUST NOT be \"anonymous\""

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'signature\' should be a uint8"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'hash\' should be a uint8"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->P0(Ljava/io/InputStream;)S

    move-result v0

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->P0(Ljava/io/InputStream;)S

    move-result p0

    new-instance v1, Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;-><init>(SS)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;->b()S

    move-result v0

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->u1(SLjava/io/OutputStream;)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;->c()S

    move-result p0

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->u1(SLjava/io/OutputStream;)V

    return-void
.end method

.method public b()S
    .locals 0

    iget-short p0, p0, Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;->a:S

    return p0
.end method

.method public c()S
    .locals 0

    iget-short p0, p0, Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;->b:S

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;->b()S

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;->b()S

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;->c()S

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;->c()S

    move-result p0

    if-ne p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;->b()S

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/SignatureAndHashAlgorithm;->c()S

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method
