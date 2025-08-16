.class public Lorg/bouncycastle/crypto/generators/GOST3410KeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private g:Lorg/bouncycastle/crypto/params/GOST3410KeyGenerationParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/GOST3410KeyPairGenerator;->g:Lorg/bouncycastle/crypto/params/GOST3410KeyGenerationParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/GOST3410KeyGenerationParameters;->c()Lorg/bouncycastle/crypto/params/GOST3410Parameters;

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/crypto/generators/GOST3410KeyPairGenerator;->g:Lorg/bouncycastle/crypto/params/GOST3410KeyGenerationParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object p0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->a()Ljava/math/BigInteger;

    move-result-object v3

    :cond_0
    :goto_0
    new-instance v4, Ljava/math/BigInteger;

    const/16 v5, 0x100

    invoke-direct {v4, v5, p0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {v4}, Ljava/math/BigInteger;->signum()I

    move-result v5

    const/4 v6, 0x1

    if-lt v5, v6, :cond_0

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-ltz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lorg/bouncycastle/math/ec/WNafUtil;->f(Ljava/math/BigInteger;)I

    move-result v5

    const/16 v6, 0x40

    if-ge v5, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v4, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v2, Lorg/bouncycastle/crypto/params/GOST3410PublicKeyParameters;

    invoke-direct {v2, p0, v0}, Lorg/bouncycastle/crypto/params/GOST3410PublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/GOST3410Parameters;)V

    new-instance p0, Lorg/bouncycastle/crypto/params/GOST3410PrivateKeyParameters;

    invoke-direct {p0, v4, v0}, Lorg/bouncycastle/crypto/params/GOST3410PrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/GOST3410Parameters;)V

    invoke-direct {v1, v2, p0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v1
.end method

.method public b(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/crypto/params/GOST3410KeyGenerationParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/GOST3410KeyPairGenerator;->g:Lorg/bouncycastle/crypto/params/GOST3410KeyGenerationParameters;

    return-void
.end method
