.class public Lorg/bouncycastle/crypto/engines/RSAEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricBlockCipher;


# instance fields
.field private a:Lorg/bouncycastle/crypto/engines/RSACoreEngine;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSAEngine;->a:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RSAEngine;->a:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/RSAEngine;->a:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->e(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public b([BII)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/RSAEngine;->a:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->a([BII)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->f(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->b(Ljava/math/BigInteger;)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "RSA engine not initialised"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/RSAEngine;->a:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->d()I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/RSAEngine;->a:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->c()I

    move-result p0

    return p0
.end method
