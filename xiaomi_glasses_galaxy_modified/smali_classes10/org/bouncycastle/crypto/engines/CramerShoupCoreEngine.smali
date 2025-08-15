.class public Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;
    }
.end annotation


# static fields
.field private static final e:Ljava/math/BigInteger;


# instance fields
.field private a:Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;

.field private b:Ljava/security/SecureRandom;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->e:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->d:Ljava/lang/String;

    return-void
.end method

.method private e(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 0

    sget-object p0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->e:Ljava/math/BigInteger;

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/util/BigIntegers;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 0

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a([BII)Ljava/math/BigInteger;
    .locals 4

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->f()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const-string v2, "input too large for Cramer Shoup cipher."

    if-gt p3, v0, :cond_5

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->f()I

    move-result v0

    add-int/2addr v0, v1

    if-ne p3, v0, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    array-length v0, p1

    if-eq p3, v0, :cond_3

    :cond_2
    new-array v0, p3, [B

    const/4 v3, 0x0

    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    :cond_3
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->a:Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;->b()Lorg/bouncycastle/crypto/params/CramerShoupParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->d()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gez p0, :cond_4

    return-object p2

    :cond_4
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/math/BigInteger;)[B
    .locals 4

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    aget-byte v0, p1, v2

    if-nez v0, :cond_0

    array-length v0, p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->g()I

    move-result v3

    if-le v0, v3, :cond_0

    array-length p0, p1

    sub-int/2addr p0, v1

    new-array v0, p0, [B

    invoke-static {p1, v1, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    array-length v0, p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->g()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->g()I

    move-result p0

    new-array v0, p0, [B

    array-length v1, p1

    sub-int/2addr p0, v1

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    aget-byte p0, p1, v2

    if-nez p0, :cond_2

    array-length p0, p1

    sub-int/2addr p0, v1

    new-array v0, p0, [B

    invoke-static {p1, v1, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_2
    return-object p1
.end method

.method public c(Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;)Ljava/math/BigInteger;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->a:Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->a:Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;

    instance-of v1, v0, Lorg/bouncycastle/crypto/params/CramerShoupPrivateKeyParameters;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/bouncycastle/crypto/params/CramerShoupPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;->b()Lorg/bouncycastle/crypto/params/CramerShoupParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;->b()Lorg/bouncycastle/crypto/params/CramerShoupParameters;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->c()Lorg/bouncycastle/crypto/Digest;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    array-length v4, v3

    invoke-interface {v2, v3, v5, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    array-length v4, v3

    invoke-interface {v2, v3, v5, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length v3, p0

    invoke-interface {v2, p0, v5, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    :cond_0
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Digest;->h()I

    move-result p0

    new-array p0, p0, [B

    invoke-interface {v2, p0, v5}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p0, p1, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/CramerShoupPrivateKeyParameters;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/CramerShoupPrivateKeyParameters;->f()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    iget-object v3, p1, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/CramerShoupPrivateKeyParameters;->e()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/CramerShoupPrivateKeyParameters;->g()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    iget-object v2, p1, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->d:Ljava/math/BigInteger;

    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->c:Ljava/math/BigInteger;

    iget-object p1, p1, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/CramerShoupPrivateKeyParameters;->h()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;

    const-string p1, "Sorry, that ciphertext is not correct"

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public d(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->a:Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->a:Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;

    instance-of v2, v0, Lorg/bouncycastle/crypto/params/CramerShoupPublicKeyParameters;

    if-eqz v2, :cond_2

    check-cast v0, Lorg/bouncycastle/crypto/params/CramerShoupPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;->b()Lorg/bouncycastle/crypto/params/CramerShoupParameters;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->d()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;->b()Lorg/bouncycastle/crypto/params/CramerShoupParameters;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;->b()Lorg/bouncycastle/crypto/params/CramerShoupParameters;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->b()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/CramerShoupPublicKeyParameters;->e()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {p0, p1, v2}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v6

    if-nez v6, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->b:Ljava/security/SecureRandom;

    invoke-direct {p0, v2, v1}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->e(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v4, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v5, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;->b()Lorg/bouncycastle/crypto/params/CramerShoupParameters;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->c()Lorg/bouncycastle/crypto/Digest;

    move-result-object v5

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    invoke-interface {v5, v6, v8, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    array-length v7, v6

    invoke-interface {v5, v6, v8, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    array-length v7, v6

    invoke-interface {v5, v6, v8, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->d:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length v6, p0

    invoke-interface {v5, p0, v8, v6}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    :cond_1
    invoke-interface {v5}, Lorg/bouncycastle/crypto/Digest;->h()I

    move-result p0

    new-array p0, p0, [B

    invoke-interface {v5, p0, v8}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    new-instance v5, Ljava/math/BigInteger;

    const/4 v6, 0x1

    invoke-direct {v5, v6, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/CramerShoupPublicKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/CramerShoupPublicKeyParameters;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v1, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;

    invoke-direct {v1, v3, v4, p1, p0}, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :cond_2
    return-object v1
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->a:Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;->b()Lorg/bouncycastle/crypto/params/CramerShoupParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget-boolean p0, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->c:Z

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->a:Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;->b()Lorg/bouncycastle/crypto/params/CramerShoupParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget-boolean p0, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->c:Z

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    if-eqz p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public h(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->a()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->a:Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->b()Ljava/security/SecureRandom;

    move-result-object p2

    goto :goto_0

    :cond_0
    check-cast p2, Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->a:Lorg/bouncycastle/crypto/params/CramerShoupKeyParameters;

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->j(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->b:Ljava/security/SecureRandom;

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->c:Z

    return-void
.end method

.method public i(ZLorg/bouncycastle/crypto/CipherParameters;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->h(ZLorg/bouncycastle/crypto/CipherParameters;)V

    iput-object p3, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->d:Ljava/lang/String;

    return-void
.end method

.method protected j(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;
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
