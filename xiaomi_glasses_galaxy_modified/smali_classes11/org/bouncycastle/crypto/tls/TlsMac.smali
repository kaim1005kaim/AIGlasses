.class public Lorg/bouncycastle/crypto/tls/TlsMac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lorg/bouncycastle/crypto/tls/TlsContext;

.field protected b:[B

.field protected c:Lorg/bouncycastle/crypto/Mac;

.field protected d:I

.field protected e:I

.field protected f:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/Digest;[BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsMac;->a:Lorg/bouncycastle/crypto/tls/TlsContext;

    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v0, p3, p4, p5}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->a()[B

    move-result-object p3

    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p3

    iput-object p3, p0, Lorg/bouncycastle/crypto/tls/TlsMac;->b:[B

    instance-of p3, p2, Lorg/bouncycastle/crypto/digests/LongDigest;

    if-eqz p3, :cond_0

    const/16 p3, 0x80

    iput p3, p0, Lorg/bouncycastle/crypto/tls/TlsMac;->d:I

    const/16 p3, 0x10

    :goto_0
    iput p3, p0, Lorg/bouncycastle/crypto/tls/TlsMac;->e:I

    goto :goto_1

    :cond_0
    const/16 p3, 0x40

    iput p3, p0, Lorg/bouncycastle/crypto/tls/TlsMac;->d:I

    const/16 p3, 0x8

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->d0(Lorg/bouncycastle/crypto/tls/TlsContext;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Lorg/bouncycastle/crypto/tls/SSL3Mac;

    invoke-direct {p3, p2}, Lorg/bouncycastle/crypto/tls/SSL3Mac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    iput-object p3, p0, Lorg/bouncycastle/crypto/tls/TlsMac;->c:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->h()I

    move-result p2

    const/16 p3, 0x14

    if-ne p2, p3, :cond_2

    const/4 p2, 0x4

    iput p2, p0, Lorg/bouncycastle/crypto/tls/TlsMac;->e:I

    goto :goto_2

    :cond_1
    new-instance p3, Lorg/bouncycastle/crypto/macs/HMac;

    invoke-direct {p3, p2}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    iput-object p3, p0, Lorg/bouncycastle/crypto/tls/TlsMac;->c:Lorg/bouncycastle/crypto/Mac;

    :cond_2
    :goto_2
    iget-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsMac;->c:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {p2, v0}, Lorg/bouncycastle/crypto/Mac;->a(Lorg/bouncycastle/crypto/CipherParameters;)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsMac;->c:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/crypto/tls/TlsMac;->f:I

    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsContext;->j()Lorg/bouncycastle/crypto/tls/SecurityParameters;

    move-result-object p1

    iget-boolean p1, p1, Lorg/bouncycastle/crypto/tls/SecurityParameters;->m:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lorg/bouncycastle/crypto/tls/TlsMac;->f:I

    const/16 p2, 0xa

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/tls/TlsMac;->f:I

    :cond_3
    return-void
.end method


# virtual methods
.method public a(JS[BII)[B
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsMac;->a:Lorg/bouncycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/tls/TlsContext;->c()Lorg/bouncycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/ProtocolVersion;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0xb

    goto :goto_0

    :cond_0
    const/16 v2, 0xd

    :goto_0
    new-array v3, v2, [B

    const/4 v4, 0x0

    invoke-static {p1, p2, v3, v4}, Lorg/bouncycastle/crypto/tls/TlsUtils;->r1(J[BI)V

    const/16 p1, 0x8

    invoke-static {p3, v3, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->v1(S[BI)V

    if-nez v1, :cond_1

    const/16 p1, 0x9

    invoke-static {v0, v3, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->B1(Lorg/bouncycastle/crypto/tls/ProtocolVersion;[BI)V

    :cond_1
    add-int/lit8 p1, v2, -0x2

    invoke-static {p6, v3, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->f1(I[BI)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsMac;->c:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {p1, v3, v4, v2}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsMac;->c:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {p1, p4, p5, p6}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsMac;->c:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsMac;->c:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {p2, p1, v4}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsMac;->f([B)[B

    move-result-object p0

    return-object p0
.end method

.method public b(JS[BIII[B)[B
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lorg/bouncycastle/crypto/tls/TlsMac;->a(JS[BII)[B

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsMac;->a:Lorg/bouncycastle/crypto/tls/TlsContext;

    invoke-static {p2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->d0(Lorg/bouncycastle/crypto/tls/TlsContext;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xb

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    :goto_0
    add-int/2addr p7, p2

    invoke-virtual {p0, p7}, Lorg/bouncycastle/crypto/tls/TlsMac;->c(I)I

    move-result p3

    add-int/2addr p2, p6

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/tls/TlsMac;->c(I)I

    move-result p2

    sub-int/2addr p3, p2

    :goto_1
    add-int/lit8 p3, p3, -0x1

    const/4 p2, 0x0

    if-ltz p3, :cond_1

    iget-object p4, p0, Lorg/bouncycastle/crypto/tls/TlsMac;->c:Lorg/bouncycastle/crypto/Mac;

    iget p5, p0, Lorg/bouncycastle/crypto/tls/TlsMac;->d:I

    invoke-interface {p4, p8, p2, p5}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lorg/bouncycastle/crypto/tls/TlsMac;->c:Lorg/bouncycastle/crypto/Mac;

    aget-byte p2, p8, p2

    invoke-interface {p3, p2}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsMac;->c:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {p0}, Lorg/bouncycastle/crypto/Mac;->reset()V

    return-object p1
.end method

.method protected c(I)I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/tls/TlsMac;->e:I

    add-int/2addr p1, v0

    iget p0, p0, Lorg/bouncycastle/crypto/tls/TlsMac;->d:I

    div-int/2addr p1, p0

    return p1
.end method

.method public d()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/TlsMac;->b:[B

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/tls/TlsMac;->f:I

    return p0
.end method

.method protected f([B)[B
    .locals 1

    array-length v0, p1

    iget p0, p0, Lorg/bouncycastle/crypto/tls/TlsMac;->f:I

    if-gt v0, p0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p0}, Lorg/bouncycastle/util/Arrays;->F([BI)[B

    move-result-object p0

    return-object p0
.end method
