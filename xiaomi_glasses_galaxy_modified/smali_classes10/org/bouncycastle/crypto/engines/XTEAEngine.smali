.class public Lorg/bouncycastle/crypto/engines/XTEAEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field private static final f:I = 0x20

.field private static final g:I = 0x8

.field private static final h:I = -0x61c88647


# instance fields
.field private a:[I

.field private b:[I

.field private c:[I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/XTEAEngine;->a:[I

    const/16 v0, 0x20

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/XTEAEngine;->b:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/XTEAEngine;->c:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/XTEAEngine;->d:Z

    return-void
.end method

.method private b([BI)I
    .locals 2

    add-int/lit8 p0, p2, 0x1

    aget-byte v0, p1, p2

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x2

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x3

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method private c([BI[BI)I
    .locals 3

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/XTEAEngine;->b([BI)I

    move-result v0

    add-int/lit8 p2, p2, 0x4

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/XTEAEngine;->b([BI)I

    move-result p1

    const/16 p2, 0x1f

    :goto_0
    if-ltz p2, :cond_0

    shl-int/lit8 v1, v0, 0x4

    ushr-int/lit8 v2, v0, 0x5

    xor-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/XTEAEngine;->c:[I

    aget v2, v2, p2

    xor-int/2addr v1, v2

    sub-int/2addr p1, v1

    shl-int/lit8 v1, p1, 0x4

    ushr-int/lit8 v2, p1, 0x5

    xor-int/2addr v1, v2

    add-int/2addr v1, p1

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/XTEAEngine;->b:[I

    aget v2, v2, p2

    xor-int/2addr v1, v2

    sub-int/2addr v0, v1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p3, p4}, Lorg/bouncycastle/crypto/engines/XTEAEngine;->f(I[BI)V

    add-int/lit8 p4, p4, 0x4

    invoke-direct {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/engines/XTEAEngine;->f(I[BI)V

    const/16 p0, 0x8

    return p0
.end method

.method private d([BI[BI)I
    .locals 3

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/XTEAEngine;->b([BI)I

    move-result v0

    add-int/lit8 p2, p2, 0x4

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/XTEAEngine;->b([BI)I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge p2, v1, :cond_0

    shl-int/lit8 v1, p1, 0x4

    ushr-int/lit8 v2, p1, 0x5

    xor-int/2addr v1, v2

    add-int/2addr v1, p1

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/XTEAEngine;->b:[I

    aget v2, v2, p2

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x4

    ushr-int/lit8 v2, v0, 0x5

    xor-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/XTEAEngine;->c:[I

    aget v2, v2, p2

    xor-int/2addr v1, v2

    add-int/2addr p1, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p3, p4}, Lorg/bouncycastle/crypto/engines/XTEAEngine;->f(I[BI)V

    add-int/lit8 p4, p4, 0x4

    invoke-direct {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/engines/XTEAEngine;->f(I[BI)V

    const/16 p0, 0x8

    return p0
.end method

.method private e([B)V
    .locals 6

    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_0

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/XTEAEngine;->a:[I

    invoke-direct {p0, p1, v2}, Lorg/bouncycastle/crypto/engines/XTEAEngine;->b([BI)I

    move-result v5

    aput v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_1
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/XTEAEngine;->b:[I

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/XTEAEngine;->a:[I

    and-int/lit8 v3, p1, 0x3

    aget v3, v2, v3

    add-int/2addr v3, p1

    aput v3, v1, v0

    const v1, 0x61c88647

    sub-int/2addr p1, v1

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/XTEAEngine;->c:[I

    ushr-int/lit8 v3, p1, 0xb

    and-int/lit8 v3, v3, 0x3

    aget v2, v2, v3

    add-int/2addr v2, p1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Key size must be 128 bits."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private f(I[BI)V
    .locals 2

    add-int/lit8 p0, p3, 0x1

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, p0

    add-int/lit8 p3, p3, 0x3

    ushr-int/lit8 p0, p1, 0x8

    int-to-byte p0, p0

    aput-byte p0, p2, v0

    int-to-byte p0, p1

    aput-byte p0, p2, p3

    return-void
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/XTEAEngine;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/XTEAEngine;->d:Z

    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->a()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/XTEAEngine;->e([B)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid parameter passed to TEA init - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    const-string p0, "XTEA"

    return-object p0
.end method

.method public getBlockSize()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public processBlock([BI[BI)I
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/XTEAEngine;->d:Z

    if-eqz v0, :cond_3

    add-int/lit8 v0, p2, 0x8

    array-length v1, p1

    if-gt v0, v1, :cond_2

    add-int/lit8 v0, p4, 0x8

    array-length v1, p3

    if-gt v0, v1, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/XTEAEngine;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/XTEAEngine;->d([BI[BI)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/XTEAEngine;->c([BI[BI)I

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p1, "output buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p1, "input buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/XTEAEngine;->getAlgorithmName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not initialised"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
