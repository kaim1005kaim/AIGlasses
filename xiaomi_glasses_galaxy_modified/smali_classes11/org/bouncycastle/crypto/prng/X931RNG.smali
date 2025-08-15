.class public Lorg/bouncycastle/crypto/prng/X931RNG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:J = 0x8000L

.field private static final i:J = 0x800000L

.field private static final j:I = 0x1000

.field private static final k:I = 0x40000


# instance fields
.field private final a:Lorg/bouncycastle/crypto/BlockCipher;

.field private final b:Lorg/bouncycastle/crypto/prng/EntropySource;

.field private final c:[B

.field private final d:[B

.field private final e:[B

.field private f:[B

.field private g:J


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;[BLorg/bouncycastle/crypto/prng/EntropySource;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->g:J

    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->a:Lorg/bouncycastle/crypto/BlockCipher;

    iput-object p3, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->b:Lorg/bouncycastle/crypto/prng/EntropySource;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p3

    new-array p3, p3, [B

    iput-object p3, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->c:[B

    const/4 v0, 0x0

    array-length v1, p3

    invoke-static {p2, v0, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->d:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->e:[B

    return-void
.end method

.method private c([B)V
    .locals 1

    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_1

    aget-byte v0, p1, p0

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static d([BI)Z
    .locals 0

    if-eqz p0, :cond_0

    array-length p0, p0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private e([B[B[B)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    aget-byte v2, p2, v1

    aget-byte v3, p3, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->a:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p0, p1, v0, p1, v0}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    return-void
.end method


# virtual methods
.method a([BZ)I
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->e:[B

    array-length v0, v0

    const/16 v1, 0x8

    const/4 v2, -0x1

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->g:J

    const-wide/32 v3, 0x8000

    cmp-long v0, v0, v3

    if-lez v0, :cond_0

    return v2

    :cond_0
    const/16 v0, 0x200

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/prng/X931RNG;->d([BI)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Number of bits per request limited to 4096"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide v0, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->g:J

    const-wide/32 v3, 0x800000

    cmp-long v0, v0, v3

    if-lez v0, :cond_3

    return v2

    :cond_3
    const v0, 0x8000

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/prng/X931RNG;->d([BI)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_0
    if-nez p2, :cond_4

    iget-object p2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->f:[B

    if-nez p2, :cond_5

    :cond_4
    iget-object p2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->b:Lorg/bouncycastle/crypto/prng/EntropySource;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/prng/EntropySource;->a()[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->f:[B

    array-length p2, p2

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->a:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    if-ne p2, v0, :cond_8

    :cond_5
    array-length p2, p1

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->e:[B

    array-length v0, v0

    div-int/2addr p2, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p2, :cond_6

    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->a:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->c:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->d:[B

    invoke-interface {v2, v3, v0, v4, v0}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->e:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->d:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->f:[B

    invoke-direct {p0, v2, v3, v4}, Lorg/bouncycastle/crypto/prng/X931RNG;->e([B[B[B)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->f:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->e:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->d:[B

    invoke-direct {p0, v2, v3, v4}, Lorg/bouncycastle/crypto/prng/X931RNG;->e([B[B[B)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->e:[B

    array-length v3, v2

    mul-int/2addr v3, v1

    array-length v4, v2

    invoke-static {v2, v0, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->c:[B

    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/prng/X931RNG;->c([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    array-length v1, p1

    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->e:[B

    array-length v2, v2

    mul-int/2addr v2, p2

    sub-int/2addr v1, v2

    if-lez v1, :cond_7

    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->a:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->c:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->d:[B

    invoke-interface {v2, v3, v0, v4, v0}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->e:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->d:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->f:[B

    invoke-direct {p0, v2, v3, v4}, Lorg/bouncycastle/crypto/prng/X931RNG;->e([B[B[B)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->f:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->e:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->d:[B

    invoke-direct {p0, v2, v3, v4}, Lorg/bouncycastle/crypto/prng/X931RNG;->e([B[B[B)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->e:[B

    array-length v3, v2

    mul-int/2addr p2, v3

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->c:[B

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/prng/X931RNG;->c([B)V

    :cond_7
    iget-wide v0, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->g:J

    array-length p0, p1

    return p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Insufficient entropy returned"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Number of bits per request limited to 262144"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method b()Lorg/bouncycastle/crypto/prng/EntropySource;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->b:Lorg/bouncycastle/crypto/prng/EntropySource;

    return-object p0
.end method

.method f()V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->b:Lorg/bouncycastle/crypto/prng/EntropySource;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/prng/EntropySource;->a()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->f:[B

    array-length v0, v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->a:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->g:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Insufficient entropy returned"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
