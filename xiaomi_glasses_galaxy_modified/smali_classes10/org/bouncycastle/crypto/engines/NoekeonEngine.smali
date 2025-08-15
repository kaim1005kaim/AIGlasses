.class public Lorg/bouncycastle/crypto/engines/NoekeonEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field private static final f:I = 0x10

.field private static final g:[I

.field private static final h:[I


# instance fields
.field private a:[I

.field private b:[I

.field private c:[I

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->g:[I

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->h:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x80
        0x1b
        0x36
        0x6c
        0xd8
        0xab
        0x4d
        0x9a
        0x2f
        0x5e
        0xbc
        0x63
        0xc6
        0x97
        0x35
        0x6a
        0xd4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->a:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->b:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->c:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->d:Z

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
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->a:[I

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->b([BI)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->a:[I

    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->b([BI)I

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->a:[I

    add-int/lit8 v1, p2, 0x8

    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->b([BI)I

    move-result v1

    const/4 v4, 0x2

    aput v1, v0, v4

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->a:[I

    add-int/lit8 p2, p2, 0xc

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->b([BI)I

    move-result p1

    const/4 p2, 0x3

    aput p1, v0, p2

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->b:[I

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->c:[I

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->c:[I

    sget-object v0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->g:[I

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k([I[I)V

    const/16 p1, 0x10

    move v0, p1

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->a:[I

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->c:[I

    if-lez v0, :cond_0

    invoke-direct {p0, v1, v5}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k([I[I)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->a:[I

    aget v5, v1, v2

    sget-object v6, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->h:[I

    aget v6, v6, v0

    xor-int/2addr v5, v6

    aput v5, v1, v2

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->g([I)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->a:[I

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->e([I)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->a:[I

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->h([I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, v5}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k([I[I)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->a:[I

    aget v5, v1, v2

    sget-object v6, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->h:[I

    aget v0, v6, v0

    xor-int/2addr v0, v5

    aput v0, v1, v2

    invoke-direct {p0, v0, p3, p4}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->f(I[BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->a:[I

    aget v0, v0, v3

    add-int/lit8 v1, p4, 0x4

    invoke-direct {p0, v0, p3, v1}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->f(I[BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->a:[I

    aget v0, v0, v4

    add-int/lit8 v1, p4, 0x8

    invoke-direct {p0, v0, p3, v1}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->f(I[BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->a:[I

    aget p2, v0, p2

    add-int/lit8 p4, p4, 0xc

    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->f(I[BI)V

    return p1
.end method

.method private d([BI[BI)I
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->a:[I

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->b([BI)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->a:[I

    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->b([BI)I

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->a:[I

    add-int/lit8 v1, p2, 0x8

    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->b([BI)I

    move-result v1

    const/4 v4, 0x2

    aput v1, v0, v4

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->a:[I

    add-int/lit8 p2, p2, 0xc

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->b([BI)I

    move-result p1

    const/4 p2, 0x3

    aput p1, v0, p2

    move p1, v2

    :goto_0
    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->a:[I

    aget v1, v0, v2

    sget-object v5, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->h:[I

    aget v5, v5, p1

    xor-int/2addr v1, v5

    aput v1, v0, v2

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->b:[I

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k([I[I)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->a:[I

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->g([I)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->a:[I

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->e([I)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->a:[I

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->h([I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->a:[I

    aget v5, v1, v2

    sget-object v6, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->h:[I

    aget p1, v6, p1

    xor-int/2addr p1, v5

    aput p1, v1, v2

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->b:[I

    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k([I[I)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->a:[I

    aget p1, p1, v2

    invoke-direct {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->f(I[BI)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->a:[I

    aget p1, p1, v3

    add-int/lit8 v1, p4, 0x4

    invoke-direct {p0, p1, p3, v1}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->f(I[BI)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->a:[I

    aget p1, p1, v4

    add-int/lit8 v1, p4, 0x8

    invoke-direct {p0, p1, p3, v1}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->f(I[BI)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->a:[I

    aget p1, p1, p2

    add-int/lit8 p4, p4, 0xc

    invoke-direct {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->f(I[BI)V

    return v0
.end method

.method private e([I)V
    .locals 8

    const/4 p0, 0x1

    aget v0, p1, p0

    const/4 v1, 0x3

    aget v2, p1, v1

    not-int v3, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    not-int v6, v5

    and-int/2addr v3, v6

    xor-int/2addr v0, v3

    aput v0, p1, p0

    const/4 v3, 0x0

    aget v6, p1, v3

    and-int v7, v5, v0

    xor-int/2addr v6, v7

    aput v6, p1, v3

    aput v6, p1, v1

    aput v2, p1, v3

    xor-int v1, v2, v0

    xor-int/2addr v1, v6

    xor-int/2addr v1, v5

    aput v1, p1, v4

    not-int v4, v6

    not-int v5, v1

    and-int/2addr v4, v5

    xor-int/2addr v0, v4

    aput v0, p1, p0

    and-int p0, v1, v0

    xor-int/2addr p0, v2

    aput p0, p1, v3

    return-void
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

.method private g([I)V
    .locals 3

    const/4 v0, 0x1

    aget v1, p1, v0

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->i(II)I

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    const/4 v2, 0x5

    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->i(II)I

    move-result v1

    aput v1, p1, v0

    const/4 v1, 0x3

    aget v2, p1, v1

    invoke-direct {p0, v2, v0}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->i(II)I

    move-result p0

    aput p0, p1, v1

    return-void
.end method

.method private h([I)V
    .locals 3

    const/4 v0, 0x1

    aget v1, p1, v0

    const/16 v2, 0x1f

    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->i(II)I

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    const/16 v2, 0x1b

    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->i(II)I

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x3

    aget v1, p1, v0

    const/16 v2, 0x1e

    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->i(II)I

    move-result p0

    aput p0, p1, v0

    return-void
.end method

.method private i(II)I
    .locals 0

    shl-int p0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private j([B)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->b:[I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->b([BI)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->b:[I

    const/4 v1, 0x4

    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->b([BI)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->b:[I

    const/16 v1, 0x8

    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->b([BI)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->b:[I

    const/16 v1, 0xc

    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->b([BI)I

    move-result p0

    const/4 p1, 0x3

    aput p0, v0, p1

    return-void
.end method

.method private k([I[I)V
    .locals 9

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x2

    aget v3, p1, v2

    xor-int/2addr v1, v3

    const/16 v3, 0x8

    invoke-direct {p0, v1, v3}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->i(II)I

    move-result v4

    const/16 v5, 0x18

    invoke-direct {p0, v1, v5}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->i(II)I

    move-result v6

    xor-int/2addr v4, v6

    xor-int/2addr v1, v4

    const/4 v4, 0x1

    aget v6, p1, v4

    xor-int/2addr v6, v1

    aput v6, p1, v4

    const/4 v6, 0x3

    aget v7, p1, v6

    xor-int/2addr v1, v7

    aput v1, p1, v6

    move v1, v0

    :goto_0
    const/4 v7, 0x4

    if-ge v1, v7, :cond_0

    aget v7, p1, v1

    aget v8, p2, v1

    xor-int/2addr v7, v8

    aput v7, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget p2, p1, v4

    aget v1, p1, v6

    xor-int/2addr p2, v1

    invoke-direct {p0, p2, v3}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->i(II)I

    move-result v1

    invoke-direct {p0, p2, v5}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->i(II)I

    move-result p0

    xor-int/2addr p0, v1

    xor-int/2addr p0, p2

    aget p2, p1, v0

    xor-int/2addr p2, p0

    aput p2, p1, v0

    aget p2, p1, v2

    xor-int/2addr p0, p2

    aput p0, p1, v2

    return-void
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->d:Z

    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->a()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->j([B)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid parameter passed to Noekeon init - "

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

    const-string p0, "Noekeon"

    return-object p0
.end method

.method public getBlockSize()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public processBlock([BI[BI)I
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->d:Z

    if-eqz v0, :cond_3

    add-int/lit8 v0, p2, 0x10

    array-length v1, p1

    if-gt v0, v1, :cond_2

    add-int/lit8 v0, p4, 0x10

    array-length v1, p3

    if-gt v0, v1, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->d([BI[BI)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->c([BI[BI)I

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

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->getAlgorithmName()Ljava/lang/String;

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
