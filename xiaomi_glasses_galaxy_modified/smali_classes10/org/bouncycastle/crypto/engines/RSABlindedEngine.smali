.class public Lorg/bouncycastle/crypto/engines/RSABlindedEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricBlockCipher;


# static fields
.field private static final d:Ljava/math/BigInteger;


# instance fields
.field private a:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

.field private b:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

.field private c:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->a:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    return-void
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->a:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->e(ZLorg/bouncycastle/crypto/CipherParameters;)V

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->a()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->b:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->b()Ljava/security/SecureRandom;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->c:Ljava/security/SecureRandom;

    goto :goto_1

    :cond_0
    check-cast p2, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->b:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public b([BII)[B
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->b:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->a:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->a([BII)Ljava/math/BigInteger;

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->b:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    instance-of p3, p2, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    if-eqz p3, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->h()Ljava/math/BigInteger;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p2

    sget-object v0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->d:Ljava/math/BigInteger;

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->c:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/BigIntegers;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p3, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->a:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->f(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p3, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "RSA engine faulty decryption/signing detected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->a:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->f(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->a:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->b(Ljava/math/BigInteger;)[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "RSA engine not initialised"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->a:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->d()I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;->a:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->c()I

    move-result p0

    return p0
.end method
