.class public Lorg/bouncycastle/crypto/generators/OpenSSLPBEParametersGenerator;
.super Lorg/bouncycastle/crypto/PBEParametersGenerator;
.source "SourceFile"


# instance fields
.field private d:Lorg/bouncycastle/crypto/Digest;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/crypto/PBEParametersGenerator;-><init>()V

    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->a()Lorg/bouncycastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/OpenSSLPBEParametersGenerator;->d:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method

.method private k(I)[B
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/OpenSSLPBEParametersGenerator;->d:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->h()I

    move-result v0

    new-array v1, v0, [B

    new-array v2, p1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, p0, Lorg/bouncycastle/crypto/generators/OpenSSLPBEParametersGenerator;->d:Lorg/bouncycastle/crypto/Digest;

    iget-object v6, p0, Lorg/bouncycastle/crypto/PBEParametersGenerator;->a:[B

    array-length v7, v6

    invoke-interface {v5, v6, v3, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v5, p0, Lorg/bouncycastle/crypto/generators/OpenSSLPBEParametersGenerator;->d:Lorg/bouncycastle/crypto/Digest;

    iget-object v6, p0, Lorg/bouncycastle/crypto/PBEParametersGenerator;->b:[B

    array-length v7, v6

    invoke-interface {v5, v6, v3, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v5, p0, Lorg/bouncycastle/crypto/generators/OpenSSLPBEParametersGenerator;->d:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v5, v1, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    if-le p1, v0, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    move v5, p1

    :goto_1
    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v5

    sub-int/2addr p1, v5

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    iget-object v5, p0, Lorg/bouncycastle/crypto/generators/OpenSSLPBEParametersGenerator;->d:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v5}, Lorg/bouncycastle/crypto/Digest;->reset()V

    iget-object v5, p0, Lorg/bouncycastle/crypto/generators/OpenSSLPBEParametersGenerator;->d:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v5, v1, v3, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    goto :goto_0
.end method


# virtual methods
.method public d(I)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/generators/OpenSSLPBEParametersGenerator;->e(I)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p0

    return-object p0
.end method

.method public e(I)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 2

    div-int/lit8 p1, p1, 0x8

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/OpenSSLPBEParametersGenerator;->k(I)[B

    move-result-object p0

    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    return-object v0
.end method

.method public f(II)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 3

    div-int/lit8 p1, p1, 0x8

    div-int/lit8 p2, p2, 0x8

    add-int v0, p1, p2

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/generators/OpenSSLPBEParametersGenerator;->k(I)[B

    move-result-object p0

    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-direct {v0, v1, p0, p1, p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[BII)V

    return-object v0
.end method

.method public l([B[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->j([B[BI)V

    return-void
.end method
