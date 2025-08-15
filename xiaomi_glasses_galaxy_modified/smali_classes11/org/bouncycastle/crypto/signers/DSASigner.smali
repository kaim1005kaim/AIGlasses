.class public Lorg/bouncycastle/crypto/signers/DSASigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/DSA;


# instance fields
.field private final g:Lorg/bouncycastle/crypto/signers/DSAKCalculator;

.field private h:Lorg/bouncycastle/crypto/params/DSAKeyParameters;

.field private i:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/signers/RandomDSAKCalculator;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/signers/RandomDSAKCalculator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/DSASigner;->g:Lorg/bouncycastle/crypto/signers/DSAKCalculator;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/signers/DSAKCalculator;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/DSASigner;->g:Lorg/bouncycastle/crypto/signers/DSAKCalculator;

    return-void
.end method

.method private d(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;
    .locals 2

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    if-lt p0, v0, :cond_0

    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v1, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    div-int/lit8 p0, p0, 0x8

    new-array p1, p0, [B

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method private e(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 2

    new-instance p0, Ljava/math/BigInteger;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    :goto_0
    const/4 v0, 0x7

    invoke-direct {p0, v0, p2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const-wide/16 v0, 0x80

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->a()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/DSASigner;->h:Lorg/bouncycastle/crypto/params/DSAKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->b()Ljava/security/SecureRandom;

    move-result-object p2

    goto :goto_2

    :cond_0
    check-cast p2, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;

    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/DSASigner;->h:Lorg/bouncycastle/crypto/params/DSAKeyParameters;

    goto :goto_1

    :cond_1
    check-cast p2, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;

    goto :goto_0

    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/DSASigner;->g:Lorg/bouncycastle/crypto/signers/DSAKCalculator;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/signers/DSAKCalculator;->c()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/signers/DSASigner;->f(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/DSASigner;->i:Ljava/security/SecureRandom;

    return-void
.end method

.method public b([B)[Ljava/math/BigInteger;
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/DSASigner;->h:Lorg/bouncycastle/crypto/params/DSAKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAKeyParameters;->b()Lorg/bouncycastle/crypto/params/DSAParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/crypto/signers/DSASigner;->d(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/DSASigner;->h:Lorg/bouncycastle/crypto/params/DSAKeyParameters;

    check-cast v3, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/DSASigner;->g:Lorg/bouncycastle/crypto/signers/DSAKCalculator;

    invoke-interface {v4}, Lorg/bouncycastle/crypto/signers/DSAKCalculator;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/DSASigner;->g:Lorg/bouncycastle/crypto/signers/DSAKCalculator;

    invoke-interface {v4, v1, v3, p1}, Lorg/bouncycastle/crypto/signers/DSAKCalculator;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/DSASigner;->g:Lorg/bouncycastle/crypto/signers/DSAKCalculator;

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/DSASigner;->i:Ljava/security/SecureRandom;

    invoke-interface {p1, v1, v4}, Lorg/bouncycastle/crypto/signers/DSAKCalculator;->a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/DSASigner;->g:Lorg/bouncycastle/crypto/signers/DSAKCalculator;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/signers/DSAKCalculator;->b()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->a()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/DSASigner;->i:Ljava/security/SecureRandom;

    invoke-direct {p0, v1, v5}, Lorg/bouncycastle/crypto/signers/DSASigner;->e(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public c([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/DSASigner;->h:Lorg/bouncycastle/crypto/params/DSAKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAKeyParameters;->b()Lorg/bouncycastle/crypto/params/DSAParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/crypto/signers/DSASigner;->d(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    const/4 v4, 0x0

    if-gez v3, :cond_2

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_2

    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/DSASigner;->h:Lorg/bouncycastle/crypto/params/DSAKeyParameters;

    check-cast p0, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v4
.end method

.method protected f(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;
    .locals 0

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    :goto_0
    return-object p2
.end method
