.class public Lorg/bouncycastle/crypto/prng/FixedSecureRandom;
.super Ljava/security/SecureRandom;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Z[B)V
    .locals 0

    .line 1
    filled-new-array {p2}, [[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;-><init>(Z[[B)V

    return-void
.end method

.method public constructor <init>(Z[[B)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-eq v1, v2, :cond_0

    :try_start_0
    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "can\'t save value array."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->a:[B

    if-eqz p1, :cond_1

    array-length p1, p2

    rem-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->c:I

    :cond_1
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    filled-new-array {p1}, [[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;-><init>(Z[[B)V

    return-void
.end method

.method public constructor <init>([[B)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;-><init>(Z[[B)V

    return-void
.end method

.method private b()I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->a:[B

    iget v1, p0, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->b:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->b:I

    iget-object p0, p0, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->a:[B

    array-length p0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public generateSeed(I)[B
    .locals 0

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->nextBytes([B)V

    return-object p1
.end method

.method public nextBytes([B)V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->a:[B

    iget v1, p0, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->b:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->b:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->b:I

    return-void
.end method

.method public nextInt()I
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->b()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-direct {p0}, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->b()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget v1, p0, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    sub-int/2addr v1, v3

    iput v1, p0, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->c:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->b()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->c:I

    if-ne v1, v3, :cond_1

    sub-int/2addr v1, v3

    iput v1, p0, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->c:I

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->b()I

    move-result p0

    or-int/2addr v0, p0

    :goto_1
    return v0
.end method

.method public nextLong()J
    .locals 5

    invoke-direct {p0}, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->b()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    invoke-direct {p0}, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->b()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-direct {p0}, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->b()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-direct {p0}, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->b()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-direct {p0}, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->b()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-direct {p0}, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->b()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-direct {p0}, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->b()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-direct {p0}, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->b()I

    move-result p0

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method
