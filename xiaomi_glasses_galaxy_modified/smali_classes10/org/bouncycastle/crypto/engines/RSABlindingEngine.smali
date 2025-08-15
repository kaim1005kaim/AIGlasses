.class public Lorg/bouncycastle/crypto/engines/RSABlindingEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricBlockCipher;


# instance fields
.field private a:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

.field private b:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

.field private c:Ljava/math/BigInteger;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->a:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    return-void
.end method

.method private e(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->c:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->b:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->b()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->b:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->b:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private f(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->b:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->c:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->a()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p2

    :cond_0
    check-cast p2, Lorg/bouncycastle/crypto/params/RSABlindingParameters;

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->a:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/RSABlindingParameters;->b()Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->e(ZLorg/bouncycastle/crypto/CipherParameters;)V

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->d:Z

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/RSABlindingParameters;->b()Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->b:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/RSABlindingParameters;->a()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public b([BII)[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->a:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->a([BII)Ljava/math/BigInteger;

    move-result-object p1

    iget-boolean p2, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->d:Z

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->e(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->f(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->a:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->b(Ljava/math/BigInteger;)[B

    move-result-object p0

    return-object p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->a:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->d()I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;->a:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->c()I

    move-result p0

    return p0
.end method
