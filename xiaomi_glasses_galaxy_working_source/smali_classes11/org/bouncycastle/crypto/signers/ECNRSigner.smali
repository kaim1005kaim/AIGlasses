.class public Lorg/bouncycastle/crypto/signers/ECNRSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/DSA;


# instance fields
.field private g:Z

.field private h:Lorg/bouncycastle/crypto/params/ECKeyParameters;

.field private i:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/signers/ECNRSigner;->g:Z

    if-eqz p1, :cond_1

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ECNRSigner;->i:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->a()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ECNRSigner;->h:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ECNRSigner;->i:Ljava/security/SecureRandom;

    check-cast p2, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/ECNRSigner;->h:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    goto :goto_1

    :cond_1
    check-cast p2, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public b([B)[Ljava/math/BigInteger;
    .locals 6

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/ECNRSigner;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ECNRSigner;->h:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    check-cast v0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->b()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/ECNRSigner;->h:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    check-cast v3, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    if-gt p1, v1, :cond_1

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->b()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/ECNRSigner;->i:Ljava/security/SecureRandom;

    invoke-direct {v1, v4, v5}, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {p1, v1}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->b(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->a()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->b()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->c()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->f()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->v()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v4, Lorg/bouncycastle/math/ec/ECConstants;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->a()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p1, "input too large for ECNR key."

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not initialised for signing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 4

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/ECNRSigner;->g:Z

    if-nez v0, :cond_5

    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/ECNRSigner;->h:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    check-cast p0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->b()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    if-gt p1, v1, :cond_4

    sget-object p1, Lorg/bouncycastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    const/4 v1, 0x0

    if-ltz p1, :cond_3

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/bouncycastle/math/ec/ECConstants;->a:Ljava/math/BigInteger;

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-ltz p1, :cond_3

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->b()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->b()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->c()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-static {p1, p3, p0, p2}, Lorg/bouncycastle/math/ec/ECAlgorithms;->s(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->D()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->f()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->v()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1

    :cond_4
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p1, "input too large for ECNR key."

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not initialised for verifying"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
