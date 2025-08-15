.class public Lorg/bouncycastle/crypto/engines/IDEAEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field protected static final b:I = 0x8

.field private static final c:I = 0xffff

.field private static final d:I = 0x10001


# instance fields
.field private a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/IDEAEngine;->a:[I

    return-void
.end method

.method private c([BI)I
    .locals 1

    aget-byte p0, p1, p2

    shl-int/lit8 p0, p0, 0x8

    const v0, 0xff00

    and-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    add-int/2addr p0, p1

    return p0
.end method

.method private d([B)[I
    .locals 6

    const/16 v0, 0x34

    new-array v1, v0, [I

    array-length v2, p1

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-ge v2, v4, :cond_0

    new-array v2, v4, [B

    array-length v5, p1

    sub-int/2addr v4, v5

    array-length v5, p1

    invoke-static {p1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v2

    :cond_0
    :goto_0
    const/16 v2, 0x8

    if-ge v3, v2, :cond_1

    mul-int/lit8 v2, v3, 0x2

    invoke-direct {p0, p1, v2}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->c([BI)I

    move-result v2

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v2, v0, :cond_4

    and-int/lit8 p0, v2, 0x7

    const p1, 0xffff

    const/4 v3, 0x6

    if-ge p0, v3, :cond_2

    add-int/lit8 p0, v2, -0x7

    aget p0, v1, p0

    and-int/lit8 p0, p0, 0x7f

    shl-int/lit8 p0, p0, 0x9

    add-int/lit8 v3, v2, -0x6

    aget v3, v1, v3

    shr-int/lit8 v3, v3, 0x7

    or-int/2addr p0, v3

    and-int/2addr p0, p1

    aput p0, v1, v2

    goto :goto_2

    :cond_2
    if-ne p0, v3, :cond_3

    add-int/lit8 p0, v2, -0x7

    aget p0, v1, p0

    and-int/lit8 p0, p0, 0x7f

    shl-int/lit8 p0, p0, 0x9

    add-int/lit8 v3, v2, -0xe

    aget v3, v1, v3

    shr-int/lit8 v3, v3, 0x7

    or-int/2addr p0, v3

    and-int/2addr p0, p1

    aput p0, v1, v2

    goto :goto_2

    :cond_3
    add-int/lit8 p0, v2, -0xf

    aget p0, v1, p0

    and-int/lit8 p0, p0, 0x7f

    shl-int/lit8 p0, p0, 0x9

    add-int/lit8 v3, v2, -0xe

    aget v3, v1, v3

    shr-int/lit8 v3, v3, 0x7

    or-int/2addr p0, v3

    and-int/2addr p0, p1

    aput p0, v1, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method private e(Z[B)[I
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->d([B)[I

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->d([B)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->g([I)[I

    move-result-object p0

    return-object p0
.end method

.method private f([I[BI[BI)V
    .locals 10

    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->c([BI)I

    move-result v0

    add-int/lit8 v1, p3, 0x2

    invoke-direct {p0, p2, v1}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->c([BI)I

    move-result v1

    add-int/lit8 v2, p3, 0x4

    invoke-direct {p0, p2, v2}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->c([BI)I

    move-result v2

    add-int/lit8 p3, p3, 0x6

    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->c([BI)I

    move-result p2

    const/4 p3, 0x0

    move v3, v2

    move v2, v1

    move v1, v0

    move v0, p3

    :goto_0
    const/16 v4, 0x8

    if-ge p3, v4, :cond_0

    add-int/lit8 v4, v0, 0x1

    aget v5, p1, v0

    invoke-direct {p0, v1, v5}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->h(II)I

    move-result v1

    add-int/lit8 v5, v0, 0x2

    aget v4, p1, v4

    add-int/2addr v2, v4

    const v4, 0xffff

    and-int/2addr v2, v4

    add-int/lit8 v6, v0, 0x3

    aget v5, p1, v5

    add-int/2addr v3, v5

    and-int/2addr v3, v4

    add-int/lit8 v5, v0, 0x4

    aget v6, p1, v6

    invoke-direct {p0, p2, v6}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->h(II)I

    move-result p2

    xor-int v6, v3, v1

    xor-int v7, v2, p2

    add-int/lit8 v8, v0, 0x5

    aget v5, p1, v5

    invoke-direct {p0, v6, v5}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->h(II)I

    move-result v5

    add-int/2addr v7, v5

    and-int v6, v7, v4

    add-int/lit8 v0, v0, 0x6

    aget v7, p1, v8

    invoke-direct {p0, v6, v7}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->h(II)I

    move-result v6

    add-int/2addr v5, v6

    and-int/2addr v4, v5

    xor-int/2addr v1, v6

    xor-int/2addr p2, v4

    xor-int/2addr v3, v6

    xor-int/2addr v2, v4

    add-int/lit8 p3, p3, 0x1

    move v9, v3

    move v3, v2

    move v2, v9

    goto :goto_0

    :cond_0
    add-int/lit8 p3, v0, 0x1

    aget v4, p1, v0

    invoke-direct {p0, v1, v4}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->h(II)I

    move-result v1

    invoke-direct {p0, v1, p4, p5}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->j(I[BI)V

    add-int/lit8 v1, v0, 0x2

    aget p3, p1, p3

    add-int/2addr v3, p3

    add-int/lit8 p3, p5, 0x2

    invoke-direct {p0, v3, p4, p3}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->j(I[BI)V

    add-int/lit8 v0, v0, 0x3

    aget p3, p1, v1

    add-int/2addr v2, p3

    add-int/lit8 p3, p5, 0x4

    invoke-direct {p0, v2, p4, p3}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->j(I[BI)V

    aget p1, p1, v0

    invoke-direct {p0, p2, p1}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->h(II)I

    move-result p1

    add-int/lit8 p5, p5, 0x6

    invoke-direct {p0, p1, p4, p5}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->j(I[BI)V

    return-void
.end method

.method private g([I)[I
    .locals 9

    const/16 v0, 0x34

    new-array v0, v0, [I

    const/4 v1, 0x0

    aget v1, p1, v1

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->i(I)I

    move-result v1

    const/4 v2, 0x1

    aget v3, p1, v2

    invoke-virtual {p0, v3}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->b(I)I

    move-result v3

    const/4 v4, 0x2

    aget v4, p1, v4

    invoke-virtual {p0, v4}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->b(I)I

    move-result v4

    const/4 v5, 0x3

    aget v5, p1, v5

    invoke-direct {p0, v5}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->i(I)I

    move-result v5

    const/16 v6, 0x33

    aput v5, v0, v6

    const/16 v5, 0x32

    aput v4, v0, v5

    const/16 v4, 0x31

    aput v3, v0, v4

    const/16 v3, 0x30

    aput v1, v0, v3

    const/4 v1, 0x4

    :goto_0
    const/16 v4, 0x8

    if-ge v2, v4, :cond_0

    add-int/lit8 v4, v1, 0x1

    aget v5, p1, v1

    add-int/lit8 v6, v1, 0x2

    aget v4, p1, v4

    add-int/lit8 v7, v3, -0x1

    aput v4, v0, v7

    add-int/lit8 v4, v3, -0x2

    aput v5, v0, v4

    add-int/lit8 v4, v1, 0x3

    aget v5, p1, v6

    invoke-direct {p0, v5}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->i(I)I

    move-result v5

    add-int/lit8 v6, v1, 0x4

    aget v4, p1, v4

    invoke-virtual {p0, v4}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->b(I)I

    move-result v4

    add-int/lit8 v7, v1, 0x5

    aget v6, p1, v6

    invoke-virtual {p0, v6}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->b(I)I

    move-result v6

    add-int/lit8 v1, v1, 0x6

    aget v7, p1, v7

    invoke-direct {p0, v7}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->i(I)I

    move-result v7

    add-int/lit8 v8, v3, -0x3

    aput v7, v0, v8

    add-int/lit8 v7, v3, -0x4

    aput v4, v0, v7

    add-int/lit8 v4, v3, -0x5

    aput v6, v0, v4

    add-int/lit8 v3, v3, -0x6

    aput v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    aget v4, p1, v1

    add-int/lit8 v5, v1, 0x2

    aget v2, p1, v2

    add-int/lit8 v6, v3, -0x1

    aput v2, v0, v6

    add-int/lit8 v2, v3, -0x2

    aput v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    aget v4, p1, v5

    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->i(I)I

    move-result v4

    add-int/lit8 v5, v1, 0x4

    aget v2, p1, v2

    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->b(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x5

    aget v5, p1, v5

    invoke-virtual {p0, v5}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->b(I)I

    move-result v5

    aget p1, p1, v1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->i(I)I

    move-result p0

    add-int/lit8 p1, v3, -0x3

    aput p0, v0, p1

    add-int/lit8 p0, v3, -0x4

    aput v5, v0, p0

    add-int/lit8 p0, v3, -0x5

    aput v2, v0, p0

    add-int/lit8 v3, v3, -0x6

    aput v4, v0, v3

    return-object v0
.end method

.method private h(II)I
    .locals 1

    const p0, 0xffff

    const v0, 0x10001

    if-nez p1, :cond_0

    sub-int/2addr v0, p2

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    sub-int/2addr v0, p1

    goto :goto_1

    :cond_1
    mul-int/2addr p1, p2

    and-int p2, p1, p0

    ushr-int/lit8 p1, p1, 0x10

    sub-int v0, p2, p1

    if-ge p2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v0, p1

    :goto_1
    and-int/2addr p0, v0

    return p0
.end method

.method private i(I)I
    .locals 5

    const/4 p0, 0x2

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const p0, 0x10001

    div-int v0, p0, p1

    rem-int/2addr p0, p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const v3, 0xffff

    if-eq p0, v1, :cond_2

    div-int v4, p1, p0

    rem-int/2addr p1, p0

    mul-int/2addr v4, v0

    add-int/2addr v2, v4

    and-int/2addr v2, v3

    if-ne p1, v1, :cond_1

    return v2

    :cond_1
    div-int v4, p0, p1

    rem-int/2addr p0, p1

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    and-int/2addr v0, v3

    goto :goto_0

    :cond_2
    sub-int/2addr v1, v0

    and-int p0, v1, v3

    return p0
.end method

.method private j(I[BI)V
    .locals 0

    ushr-int/lit8 p0, p1, 0x8

    int-to-byte p0, p0

    aput-byte p0, p2, p3

    add-int/lit8 p3, p3, 0x1

    int-to-byte p0, p1

    aput-byte p0, p2, p3

    return-void
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->a()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->e(Z[B)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/IDEAEngine;->a:[I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid parameter passed to IDEA init - "

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

.method b(I)I
    .locals 0

    rsub-int/lit8 p0, p1, 0x0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    const-string p0, "IDEA"

    return-object p0
.end method

.method public getBlockSize()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public processBlock([BI[BI)I
    .locals 6

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/IDEAEngine;->a:[I

    if-eqz v1, :cond_2

    add-int/lit8 v0, p2, 0x8

    array-length v2, p1

    if-gt v0, v2, :cond_1

    add-int/lit8 v0, p4, 0x8

    array-length v2, p3

    if-gt v0, v2, :cond_0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->f([I[BI[BI)V

    const/16 p0, 0x8

    return p0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p1, "output buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p1, "input buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "IDEA engine not initialised"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
