.class public Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/DSA;


# instance fields
.field g:Lorg/bouncycastle/crypto/params/ECKeyParameters;

.field h:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    if-eqz p1, :cond_1

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;->h:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->a()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;->g:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;->h:Ljava/security/SecureRandom;

    check-cast p2, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;->g:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    goto :goto_1

    :cond_1
    check-cast p2, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public b([B)[Ljava/math/BigInteger;
    .locals 8

    array-length v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v2

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;->g:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->b()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->d()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;->g:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    check-cast v2, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;->d()Lorg/bouncycastle/math/ec/ECMultiplier;

    move-result-object v3

    :cond_1
    new-instance v4, Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;->h:Ljava/security/SecureRandom;

    invoke-direct {v4, v5, v6}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    sget-object v5, Lorg/bouncycastle/math/ec/ECConstants;->a:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->b()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v6

    invoke-interface {v3, v6, v4}, Lorg/bouncycastle/math/ec/ECMultiplier;->a(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/ECPoint;->D()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/ECPoint;->f()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->v()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    filled-new-array {v6, v4}, [Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public c([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 5

    array-length v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eq v3, v0, :cond_0

    add-int/lit8 v4, v0, -0x1

    sub-int/2addr v4, v3

    aget-byte v4, p1, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;->g:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->b()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->d()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_4

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;->g:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->b()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->b()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;->g:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    check-cast p0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->c()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-static {v1, p3, p0, p1}, Lorg/bouncycastle/math/ec/ECAlgorithms;->s(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->D()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->y()Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->f()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->v()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    return v2
.end method

.method protected d()Lorg/bouncycastle/math/ec/ECMultiplier;
    .locals 0

    new-instance p0, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    return-object p0
.end method
