.class public Lorg/bouncycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cert/crmf/EncryptedValuePadder;


# instance fields
.field private a:I

.field private b:Ljava/security/SecureRandom;

.field private c:Lorg/bouncycastle/crypto/Digest;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;-><init>(ILjava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->c:Lorg/bouncycastle/crypto/Digest;

    iput p1, p0, Lorg/bouncycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->a:I

    iput-object p2, p0, Lorg/bouncycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->b:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->c:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->h()I

    move-result v0

    new-array v1, v0, [B

    iget v2, p0, Lorg/bouncycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->a:I

    iget-object v3, p0, Lorg/bouncycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->c:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v3}, Lorg/bouncycastle/crypto/Digest;->h()I

    move-result v3

    sub-int/2addr v2, v3

    new-array v3, v2, [B

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v5, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;

    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->c:Lorg/bouncycastle/crypto/Digest;

    invoke-direct {v5, p0}, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    new-instance p0, Lorg/bouncycastle/crypto/params/MGFParameters;

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/params/MGFParameters;-><init>([B)V

    invoke-virtual {v5, p0}, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->a(Lorg/bouncycastle/crypto/DerivationParameters;)V

    invoke-virtual {v5, v3, v4, v2}, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->c([BII)I

    move p0, v4

    :goto_0
    if-eq p0, v2, :cond_0

    add-int v1, p0, v0

    aget-byte v5, p1, v1

    aget-byte v6, v3, p0

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p1, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-eq p0, v0, :cond_2

    aget-byte v1, p1, p0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_2
    move p0, v4

    :goto_2
    if-eqz p0, :cond_3

    sub-int/2addr p0, v0

    new-array v1, p0, [B

    invoke-static {p1, v0, v1, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "bad padding in encoding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b([B)[B
    .locals 8

    iget v0, p0, Lorg/bouncycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->a:I

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->c:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/Digest;->h()I

    move-result v2

    new-array v3, v2, [B

    iget v4, p0, Lorg/bouncycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->a:I

    iget-object v5, p0, Lorg/bouncycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->c:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v5}, Lorg/bouncycastle/crypto/Digest;->h()I

    move-result v5

    sub-int/2addr v4, v5

    new-array v5, v4, [B

    iget-object v6, p0, Lorg/bouncycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->b:Ljava/security/SecureRandom;

    if-nez v6, :cond_0

    new-instance v6, Ljava/security/SecureRandom;

    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    iput-object v6, p0, Lorg/bouncycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->b:Ljava/security/SecureRandom;

    :cond_0
    iget-object v6, p0, Lorg/bouncycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->b:Ljava/security/SecureRandom;

    invoke-virtual {v6, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v6, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;

    iget-object v7, p0, Lorg/bouncycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->c:Lorg/bouncycastle/crypto/Digest;

    invoke-direct {v6, v7}, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    new-instance v7, Lorg/bouncycastle/crypto/params/MGFParameters;

    invoke-direct {v7, v3}, Lorg/bouncycastle/crypto/params/MGFParameters;-><init>([B)V

    invoke-virtual {v6, v7}, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->a(Lorg/bouncycastle/crypto/DerivationParameters;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7, v4}, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->c([BII)I

    invoke-static {v3, v7, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, p1

    invoke-static {p1, v7, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    add-int/2addr p1, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-eq p1, v0, :cond_1

    iget-object v3, p0, Lorg/bouncycastle/cert/crmf/bc/BcFixedLengthMGF1Padder;->b:Ljava/security/SecureRandom;

    const/16 v6, 0xff

    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eq v7, v4, :cond_2

    add-int p0, v7, v2

    aget-byte p1, v1, p0

    aget-byte v0, v5, v7

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v1, p0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method
