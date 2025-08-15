.class public Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/Wrapper;


# static fields
.field private static final h:[B


# instance fields
.field private a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

.field private b:Lorg/bouncycastle/crypto/params/KeyParameter;

.field private c:Lorg/bouncycastle/crypto/params/ParametersWithIV;

.field private d:[B

.field private e:Z

.field f:Lorg/bouncycastle/crypto/Digest;

.field g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->h:[B

    return-void

    :array_0
    .array-data 1
        0x4at
        -0x23t
        -0x5et
        0x2ct
        0x79t
        -0x18t
        0x21t
        0x5t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->b()Lorg/bouncycastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->f:Lorg/bouncycastle/crypto/Digest;

    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->g:[B

    return-void
.end method

.method private d([B)[B
    .locals 5

    const/16 v0, 0x8

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->f:Lorg/bouncycastle/crypto/Digest;

    array-length v3, p1

    const/4 v4, 0x0

    invoke-interface {v2, p1, v4, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->f:Lorg/bouncycastle/crypto/Digest;

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->g:[B

    invoke-interface {p1, v2, v4}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->g:[B

    invoke-static {p0, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private e([B[B)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->d([B)[B

    move-result-object p0

    invoke-static {p0, p2}, Lorg/bouncycastle/util/Arrays;->C([B[B)Z

    move-result p0

    return p0
.end method

.method private static f([B)[B
    .locals 4

    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    array-length v2, p0

    add-int/lit8 v3, v1, 0x1

    sub-int/2addr v2, v3

    aget-byte v2, p0, v2

    aput-byte v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 3

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->e:Z

    new-instance p1, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    new-instance v0, Lorg/bouncycastle/crypto/engines/DESedeEngine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/DESedeEngine;-><init>()V

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->a()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->b()Ljava/security/SecureRandom;

    move-result-object p2

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    :goto_0
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->b:Lorg/bouncycastle/crypto/params/KeyParameter;

    iget-boolean p2, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->e:Z

    if-eqz p2, :cond_4

    new-array p2, v1, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->d:[B

    invoke-virtual {p1, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->b:Lorg/bouncycastle/crypto/params/KeyParameter;

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->d:[B

    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->c:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    goto :goto_1

    :cond_1
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_4

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->c:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->d:[B

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->c:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->b()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->b:Lorg/bouncycastle/crypto/params/KeyParameter;

    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->e:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->d:[B

    if-eqz p0, :cond_2

    array-length p0, p0

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "IV is not 8 octets"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You should not supply an IV for unwrapping"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public b([BII)[B
    .locals 5

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->e:Z

    if-eqz v0, :cond_3

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->d([B)[B

    move-result-object p1

    array-length p2, p1

    add-int/2addr p2, p3

    new-array v2, p2, [B

    invoke-static {v0, v1, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p1

    invoke-static {p1, v1, v2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    move-result p1

    rem-int p3, p2, p1

    if-nez p3, :cond_2

    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->c:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    const/4 v3, 0x1

    invoke-virtual {p3, v3, v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    new-array p3, p2, [B

    move v0, v1

    :goto_0
    if-eq v0, p2, :cond_0

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v4, v2, v0, p3, v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    add-int/2addr v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->d:[B

    array-length v2, v0

    add-int/2addr v2, p2

    new-array v2, v2, [B

    array-length v4, v0

    invoke-static {v0, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->d:[B

    array-length v0, v0

    invoke-static {p3, v1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->f([B)[B

    move-result-object p2

    new-instance p3, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->b:Lorg/bouncycastle/crypto/params/KeyParameter;

    sget-object v2, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->h:[B

    invoke-direct {p3, v0, v2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0, v3, p3}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    :goto_1
    array-length p3, p2

    if-eq v1, p3, :cond_1

    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {p3, p2, v1, p2, v1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    add-int/2addr v1, p1

    goto :goto_1

    :cond_1
    return-object p2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not multiple of block length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not initialized for wrapping"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c([BII)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->e:Z

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    move-result v0

    rem-int v1, p3, v0

    if-nez v1, :cond_3

    new-instance v1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->b:Lorg/bouncycastle/crypto/params/KeyParameter;

    sget-object v3, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->h:[B

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    new-array v1, p3, [B

    move v2, v3

    :goto_0
    if-eq v2, p3, :cond_0

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    add-int v5, p2, v2

    invoke-virtual {v4, p1, v5, v1, v2}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->f([B)[B

    move-result-object p1

    const/16 p2, 0x8

    new-array p3, p2, [B

    iput-object p3, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->d:[B

    array-length v1, p1

    add-int/lit8 v2, v1, -0x8

    new-array v4, v2, [B

    invoke-static {p1, v3, p3, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p1

    sub-int/2addr p3, p2

    invoke-static {p1, p2, v4, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->b:Lorg/bouncycastle/crypto/params/KeyParameter;

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->d:[B

    invoke-direct {p1, p3, v5}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->c:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {p3, v3, p1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    new-array p1, v2, [B

    move p3, v3

    :goto_1
    if-eq p3, v2, :cond_1

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v5, v4, p3, p1, p3}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    add-int/2addr p3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x10

    new-array p3, v1, [B

    new-array v0, p2, [B

    invoke-static {p1, v3, p3, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, p3, v0}, Lorg/bouncycastle/crypto/engines/DESedeWrapEngine;->e([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p3

    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p1, "Checksum inside ciphertext is corrupted"

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ciphertext not multiple of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p1, "Null pointer as ciphertext"

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not set for unwrapping"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    const-string p0, "DESede"

    return-object p0
.end method
