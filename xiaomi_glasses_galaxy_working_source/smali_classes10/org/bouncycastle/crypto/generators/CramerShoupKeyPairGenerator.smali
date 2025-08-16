.class public Lorg/bouncycastle/crypto/generators/CramerShoupKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# static fields
.field private static final h:Ljava/math/BigInteger;


# instance fields
.field private g:Lorg/bouncycastle/crypto/params/CramerShoupKeyGenerationParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/generators/CramerShoupKeyPairGenerator;->h:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lorg/bouncycastle/crypto/params/CramerShoupParameters;Lorg/bouncycastle/crypto/params/CramerShoupPrivateKeyParameters;)Lorg/bouncycastle/crypto/params/CramerShoupPublicKeyParameters;
    .locals 5

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->a()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/CramerShoupPrivateKeyParameters;->d()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/CramerShoupPrivateKeyParameters;->e()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/CramerShoupPrivateKeyParameters;->f()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/CramerShoupPrivateKeyParameters;->g()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/CramerShoupPrivateKeyParameters;->h()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p0, p2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    new-instance p2, Lorg/bouncycastle/crypto/params/CramerShoupPublicKeyParameters;

    invoke-direct {p2, p1, v2, v0, p0}, Lorg/bouncycastle/crypto/params/CramerShoupPublicKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/CramerShoupParameters;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p2
.end method

.method private d(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/CramerShoupParameters;)Lorg/bouncycastle/crypto/params/CramerShoupPrivateKeyParameters;
    .locals 9

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->d()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v8, Lorg/bouncycastle/crypto/params/CramerShoupPrivateKeyParameters;

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/generators/CramerShoupKeyPairGenerator;->e(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/generators/CramerShoupKeyPairGenerator;->e(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/generators/CramerShoupKeyPairGenerator;->e(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/generators/CramerShoupKeyPairGenerator;->e(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/generators/CramerShoupKeyPairGenerator;->e(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v7

    move-object v1, v8

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/crypto/params/CramerShoupPrivateKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/CramerShoupParameters;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v8
.end method

.method private e(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 0

    sget-object p0, Lorg/bouncycastle/crypto/generators/CramerShoupKeyPairGenerator;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/util/BigIntegers;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/CramerShoupKeyPairGenerator;->g:Lorg/bouncycastle/crypto/params/CramerShoupKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/CramerShoupKeyGenerationParameters;->c()Lorg/bouncycastle/crypto/params/CramerShoupParameters;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/CramerShoupKeyPairGenerator;->g:Lorg/bouncycastle/crypto/params/CramerShoupKeyGenerationParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/crypto/generators/CramerShoupKeyPairGenerator;->d(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/CramerShoupParameters;)Lorg/bouncycastle/crypto/params/CramerShoupPrivateKeyParameters;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/generators/CramerShoupKeyPairGenerator;->c(Lorg/bouncycastle/crypto/params/CramerShoupParameters;Lorg/bouncycastle/crypto/params/CramerShoupPrivateKeyParameters;)Lorg/bouncycastle/crypto/params/CramerShoupPublicKeyParameters;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/bouncycastle/crypto/params/CramerShoupPrivateKeyParameters;->i(Lorg/bouncycastle/crypto/params/CramerShoupPublicKeyParameters;)V

    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0
.end method

.method public b(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/crypto/params/CramerShoupKeyGenerationParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/CramerShoupKeyPairGenerator;->g:Lorg/bouncycastle/crypto/params/CramerShoupKeyGenerationParameters;

    return-void
.end method
