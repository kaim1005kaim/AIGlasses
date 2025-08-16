.class public Lorg/bouncycastle/crypto/engines/RC532Engine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field private static final d:I = -0x481eae9d

.field private static final e:I = -0x61c88647


# instance fields
.field private a:I

.field private b:[I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lorg/bouncycastle/crypto/engines/RC532Engine;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RC532Engine;->b:[I

    return-void
.end method

.method private b([BI)I
    .locals 1

    aget-byte p0, p1, p2

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method private c([BI[BI)I
    .locals 4

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/RC532Engine;->b([BI)I

    move-result v0

    add-int/lit8 p2, p2, 0x4

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/RC532Engine;->b([BI)I

    move-result p1

    iget p2, p0, Lorg/bouncycastle/crypto/engines/RC532Engine;->a:I

    :goto_0
    const/4 v1, 0x1

    if-lt p2, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RC532Engine;->b:[I

    mul-int/lit8 v2, p2, 0x2

    add-int/lit8 v3, v2, 0x1

    aget v1, v1, v3

    sub-int/2addr p1, v1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/engines/RC532Engine;->f(II)I

    move-result p1

    xor-int/2addr p1, v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RC532Engine;->b:[I

    aget v1, v1, v2

    sub-int/2addr v0, v1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/engines/RC532Engine;->f(II)I

    move-result v0

    xor-int/2addr v0, p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RC532Engine;->b:[I

    const/4 v2, 0x0

    aget p2, p2, v2

    sub-int/2addr v0, p2

    invoke-direct {p0, v0, p3, p4}, Lorg/bouncycastle/crypto/engines/RC532Engine;->h(I[BI)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RC532Engine;->b:[I

    aget p2, p2, v1

    sub-int/2addr p1, p2

    add-int/lit8 p4, p4, 0x4

    invoke-direct {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/engines/RC532Engine;->h(I[BI)V

    const/16 p0, 0x8

    return p0
.end method

.method private d([BI[BI)I
    .locals 4

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/RC532Engine;->b([BI)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RC532Engine;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x4

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/RC532Engine;->b([BI)I

    move-result p1

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RC532Engine;->b:[I

    const/4 v1, 0x1

    aget p2, p2, v1

    add-int/2addr p1, p2

    move p2, v1

    :goto_0
    iget v2, p0, Lorg/bouncycastle/crypto/engines/RC532Engine;->a:I

    if-gt p2, v2, :cond_0

    xor-int/2addr v0, p1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/engines/RC532Engine;->e(II)I

    move-result v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RC532Engine;->b:[I

    mul-int/lit8 v3, p2, 0x2

    aget v2, v2, v3

    add-int/2addr v0, v2

    xor-int/2addr p1, v0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/engines/RC532Engine;->e(II)I

    move-result p1

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RC532Engine;->b:[I

    add-int/2addr v3, v1

    aget v2, v2, v3

    add-int/2addr p1, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p3, p4}, Lorg/bouncycastle/crypto/engines/RC532Engine;->h(I[BI)V

    add-int/lit8 p4, p4, 0x4

    invoke-direct {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/engines/RC532Engine;->h(I[BI)V

    const/16 p0, 0x8

    return p0
.end method

.method private e(II)I
    .locals 0

    and-int/lit8 p0, p2, 0x1f

    shl-int p2, p1, p0

    rsub-int/lit8 p0, p0, 0x20

    ushr-int p0, p1, p0

    or-int/2addr p0, p2

    return p0
.end method

.method private f(II)I
    .locals 0

    and-int/lit8 p0, p2, 0x1f

    ushr-int p2, p1, p0

    rsub-int/lit8 p0, p0, 0x20

    shl-int p0, p1, p0

    or-int/2addr p0, p2

    return p0
.end method

.method private g([B)V
    .locals 11

    array-length v0, p1

    const/4 v1, 0x3

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    new-array v2, v0, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    if-eq v4, v5, :cond_0

    div-int/lit8 v5, v4, 0x4

    aget v6, v2, v5

    aget-byte v7, p1, v4

    and-int/lit16 v7, v7, 0xff

    rem-int/lit8 v8, v4, 0x4

    mul-int/lit8 v8, v8, 0x8

    shl-int/2addr v7, v8

    add-int/2addr v6, v7

    aput v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lorg/bouncycastle/crypto/engines/RC532Engine;->a:I

    const/4 v4, 0x1

    add-int/2addr p1, v4

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RC532Engine;->b:[I

    const v5, -0x481eae9d

    aput v5, p1, v3

    move p1, v4

    :goto_1
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/RC532Engine;->b:[I

    array-length v6, v5

    if-ge p1, v6, :cond_1

    add-int/lit8 v6, p1, -0x1

    aget v6, v5, v6

    const v7, -0x61c88647

    add-int/2addr v6, v7

    aput v6, v5, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    array-length p1, v5

    if-le v0, p1, :cond_2

    mul-int/lit8 p1, v0, 0x3

    goto :goto_2

    :cond_2
    array-length p1, v5

    mul-int/2addr p1, v1

    :goto_2
    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_3
    if-ge v3, p1, :cond_3

    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/RC532Engine;->b:[I

    aget v10, v9, v5

    add-int/2addr v10, v6

    add-int/2addr v10, v7

    invoke-direct {p0, v10, v1}, Lorg/bouncycastle/crypto/engines/RC532Engine;->e(II)I

    move-result v6

    aput v6, v9, v5

    aget v9, v2, v8

    add-int/2addr v9, v6

    add-int/2addr v9, v7

    add-int/2addr v7, v6

    invoke-direct {p0, v9, v7}, Lorg/bouncycastle/crypto/engines/RC532Engine;->e(II)I

    move-result v7

    aput v7, v2, v8

    add-int/2addr v5, v4

    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/RC532Engine;->b:[I

    array-length v9, v9

    rem-int/2addr v5, v9

    add-int/2addr v8, v4

    rem-int/2addr v8, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method private h(I[BI)V
    .locals 1

    int-to-byte p0, p1

    aput-byte p0, p2, p3

    add-int/lit8 p0, p3, 0x1

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, p2, p0

    add-int/lit8 p0, p3, 0x2

    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    aput-byte v0, p2, p0

    add-int/lit8 p3, p3, 0x3

    shr-int/lit8 p0, p1, 0x18

    int-to-byte p0, p0

    aput-byte p0, p2, p3

    return-void
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/RC5Parameters;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/RC5Parameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/RC5Parameters;->b()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/engines/RC532Engine;->a:I

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/RC5Parameters;->a()[B

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/RC532Engine;->g([B)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->a()[B

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/RC532Engine;->g([B)V

    :goto_0
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/RC532Engine;->c:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid parameter passed to RC532 init - "

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

    const-string p0, "RC5-32"

    return-object p0
.end method

.method public getBlockSize()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public processBlock([BI[BI)I
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/RC532Engine;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/RC532Engine;->d([BI[BI)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/RC532Engine;->c([BI[BI)I

    move-result p0

    :goto_0
    return p0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
