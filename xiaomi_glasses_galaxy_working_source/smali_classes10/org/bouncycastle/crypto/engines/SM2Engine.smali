.class public Lorg/bouncycastle/crypto/engines/SM2Engine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncycastle/crypto/Digest;

.field private b:Z

.field private c:Lorg/bouncycastle/crypto/params/ECKeyParameters;

.field private d:Lorg/bouncycastle/crypto/params/ECDomainParameters;

.field private e:I

.field private f:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SM3Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SM3Digest;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/SM2Engine;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->a:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method

.method private a(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 1

    iget p0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->e:I

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECFieldElement;->v()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p0, p2}, Lorg/bouncycastle/util/BigIntegers;->a(ILjava/math/BigInteger;)[B

    move-result-object p0

    array-length p2, p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method private c([BII)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->e:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->d:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->a()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/bouncycastle/math/ec/ECCurve;->l([B)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->d:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/bouncycastle/math/ec/ECPoint;->B(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECPoint;->y()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->c:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    check-cast v4, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/bouncycastle/math/ec/ECPoint;->B(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->D()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    sub-int/2addr p3, v0

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/bouncycastle/crypto/Digest;->h()I

    move-result v4

    sub-int/2addr p3, v4

    new-array v4, p3, [B

    add-int/2addr p2, v0

    invoke-static {p1, p2, v4, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-direct {p0, p2, v3, v4}, Lorg/bouncycastle/crypto/engines/SM2Engine;->f(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;[B)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->h()I

    move-result p2

    new-array v5, p2, [B

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->f()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lorg/bouncycastle/crypto/engines/SM2Engine;->a(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v6, v4, v2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->g()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-direct {p0, v6, v3}, Lorg/bouncycastle/crypto/engines/SM2Engine;->a(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p0, v5, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    move p0, v2

    move v3, p0

    :goto_0
    if-eq p0, p2, :cond_0

    aget-byte v6, v5, p0

    add-int v7, v0, p3

    add-int/2addr v7, p0

    aget-byte v7, p1, v7

    xor-int/2addr v6, v7

    or-int/2addr v3, v6

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lorg/bouncycastle/util/Arrays;->O([BB)V

    invoke-static {v5, v2}, Lorg/bouncycastle/util/Arrays;->O([BB)V

    if-nez v3, :cond_1

    return-object v4

    :cond_1
    invoke-static {v4, v2}, Lorg/bouncycastle/util/Arrays;->O([BB)V

    new-instance p0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p1, "invalid cipher text"

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p1, "[h]C1 at infinity"

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d([BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SM2Engine;->b()Lorg/bouncycastle/math/ec/ECMultiplier;

    move-result-object v2

    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/SM2Engine;->g()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->d:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->b()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Lorg/bouncycastle/math/ec/ECMultiplier;->a(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECPoint;->D()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/bouncycastle/math/ec/ECPoint;->m(Z)[B

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->c:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    check-cast v5, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->c()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/bouncycastle/math/ec/ECPoint;->B(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->D()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-direct {p0, v5, v3, v0}, Lorg/bouncycastle/crypto/engines/SM2Engine;->f(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;[B)V

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/engines/SM2Engine;->h([B[BI)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/Digest;->h()I

    move-result v2

    new-array v2, v2, [B

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->f()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lorg/bouncycastle/crypto/engines/SM2Engine;->a(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v5, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->g()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/SM2Engine;->a(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p0, v2, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    invoke-static {v4, v0, v2}, Lorg/bouncycastle/util/Arrays;->y([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private f(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;[B)V
    .locals 9

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->h()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [B

    instance-of v3, p1, Lorg/bouncycastle/util/Memoable;

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->f()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lorg/bouncycastle/crypto/engines/SM2Engine;->a(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->g()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lorg/bouncycastle/crypto/engines/SM2Engine;->a(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    move-object v3, p1

    check-cast v3, Lorg/bouncycastle/util/Memoable;

    invoke-interface {v3}, Lorg/bouncycastle/util/Memoable;->copy()Lorg/bouncycastle/util/Memoable;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_1
    array-length v8, p3

    if-ge v6, v8, :cond_2

    if-eqz v3, :cond_1

    invoke-interface {v3, v4}, Lorg/bouncycastle/util/Memoable;->n(Lorg/bouncycastle/util/Memoable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->f()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v8

    invoke-direct {p0, p1, v8}, Lorg/bouncycastle/crypto/engines/SM2Engine;->a(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->g()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v8

    invoke-direct {p0, p1, v8}, Lorg/bouncycastle/crypto/engines/SM2Engine;->a(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    invoke-static {v7, v2, v5}, Lorg/bouncycastle/util/Pack;->f(I[BI)V

    invoke-interface {p1, v2, v5, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {p1, v2, v5}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    array-length v8, p3

    sub-int/2addr v8, v6

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-direct {p0, p3, v2, v6, v8}, Lorg/bouncycastle/crypto/engines/SM2Engine;->j([B[BII)V

    add-int/2addr v6, v8

    goto :goto_1

    :cond_2
    return-void
.end method

.method private g()Ljava/math/BigInteger;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->d:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    :cond_0
    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->f:Ljava/security/SecureRandom;

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    sget-object v2, Lorg/bouncycastle/math/ec/ECConstants;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->d:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->d()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_0

    return-object v1
.end method

.method private h([B[BI)Z
    .locals 3

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_1

    aget-byte v1, p1, v0

    aget-byte v2, p2, p3

    if-eq v1, v2, :cond_0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private j([B[BII)V
    .locals 3

    const/4 p0, 0x0

    :goto_0
    if-eq p0, p4, :cond_0

    add-int v0, p3, p0

    aget-byte v1, p1, v0

    aget-byte v2, p2, p0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected b()Lorg/bouncycastle/math/ec/ECMultiplier;
    .locals 0

    new-instance p0, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    return-object p0
.end method

.method public e(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->b:Z

    if-eqz p1, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->a()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/params/ECKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->c:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->b()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->d:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->c:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    check-cast p1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->c()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->d:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/ECPoint;->B(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->y()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->f:Ljava/security/SecureRandom;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid key: [h]Q at infinity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    check-cast p2, Lorg/bouncycastle/crypto/params/ECKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->c:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->b()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->d:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->d:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->a()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->w()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->e:I

    return-void
.end method

.method public i([BII)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/SM2Engine;->d([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/SM2Engine;->c([BII)[B

    move-result-object p0

    return-object p0
.end method
