.class public Lorg/bouncycastle/util/test/FixedSecureRandom;
.super Ljava/security/SecureRandom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/util/test/FixedSecureRandom$BigInteger;,
        Lorg/bouncycastle/util/test/FixedSecureRandom$Data;,
        Lorg/bouncycastle/util/test/FixedSecureRandom$DummyProvider;,
        Lorg/bouncycastle/util/test/FixedSecureRandom$RandomChecker;,
        Lorg/bouncycastle/util/test/FixedSecureRandom$Source;
    }
.end annotation


# static fields
.field private static c:Ljava/math/BigInteger;

.field private static d:Ljava/math/BigInteger;

.field private static e:Ljava/math/BigInteger;

.field private static final f:Z

.field private static final g:Z

.field private static final h:Z


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "01020304ffffffff0506070811111111"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/util/test/FixedSecureRandom;->c:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "1111111105060708ffffffff01020304"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/util/test/FixedSecureRandom;->d:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "3020104ffffffff05060708111111"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/util/test/FixedSecureRandom;->e:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    new-instance v1, Lorg/bouncycastle/util/test/FixedSecureRandom$RandomChecker;

    invoke-direct {v1}, Lorg/bouncycastle/util/test/FixedSecureRandom$RandomChecker;-><init>()V

    const/16 v2, 0x80

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    new-instance v1, Ljava/math/BigInteger;

    new-instance v2, Lorg/bouncycastle/util/test/FixedSecureRandom$RandomChecker;

    invoke-direct {v2}, Lorg/bouncycastle/util/test/FixedSecureRandom$RandomChecker;-><init>()V

    const/16 v3, 0x78

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    sget-object v2, Lorg/bouncycastle/util/test/FixedSecureRandom;->d:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    sput-boolean v2, Lorg/bouncycastle/util/test/FixedSecureRandom;->f:Z

    sget-object v2, Lorg/bouncycastle/util/test/FixedSecureRandom;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lorg/bouncycastle/util/test/FixedSecureRandom;->h:Z

    sget-object v0, Lorg/bouncycastle/util/test/FixedSecureRandom;->e:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lorg/bouncycastle/util/test/FixedSecureRandom;->g:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/util/test/FixedSecureRandom$Data;

    invoke-direct {v0, p1}, Lorg/bouncycastle/util/test/FixedSecureRandom$Data;-><init>([B)V

    const/4 p1, 0x1

    new-array p1, p1, [Lorg/bouncycastle/util/test/FixedSecureRandom$Source;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Lorg/bouncycastle/util/test/FixedSecureRandom;-><init>([Lorg/bouncycastle/util/test/FixedSecureRandom$Source;)V

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/util/test/FixedSecureRandom$Source;)V
    .locals 9

    .line 2
    new-instance v0, Lorg/bouncycastle/util/test/FixedSecureRandom$DummyProvider;

    invoke-direct {v0}, Lorg/bouncycastle/util/test/FixedSecureRandom$DummyProvider;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ljava/security/SecureRandom;-><init>(Ljava/security/SecureRandomSpi;Ljava/security/Provider;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-boolean v1, Lorg/bouncycastle/util/test/FixedSecureRandom;->h:Z

    const-string v2, "can\'t save value source."

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    sget-boolean v1, Lorg/bouncycastle/util/test/FixedSecureRandom;->g:Z

    if-eqz v1, :cond_3

    :goto_0
    array-length v1, p1

    if-eq v4, v1, :cond_9

    :try_start_0
    aget-object v1, p1, v4

    instance-of v5, v1, Lorg/bouncycastle/util/test/FixedSecureRandom$BigInteger;

    if-eqz v5, :cond_1

    iget-object v1, v1, Lorg/bouncycastle/util/test/FixedSecureRandom$Source;->a:[B

    array-length v5, v1

    array-length v6, v1

    rem-int/2addr v6, v3

    sub-int/2addr v5, v6

    array-length v6, v1

    sub-int/2addr v6, v5

    add-int/lit8 v6, v6, -0x1

    :goto_1
    if-ltz v6, :cond_0

    aget-byte v7, v1, v6

    invoke-virtual {v0, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_0
    array-length v6, v1

    sub-int/2addr v6, v5

    :goto_2
    array-length v5, v1

    if-ge v6, v5, :cond_2

    invoke-virtual {v0, v1, v6, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/lit8 v6, v6, 0x4

    goto :goto_2

    :cond_1
    iget-object v1, v1, Lorg/bouncycastle/util/test/FixedSecureRandom$Source;->a:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_3
    array-length v1, p1

    if-eq v4, v1, :cond_9

    :try_start_1
    aget-object v1, p1, v4

    iget-object v1, v1, Lorg/bouncycastle/util/test/FixedSecureRandom$Source;->a:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    sget-boolean v1, Lorg/bouncycastle/util/test/FixedSecureRandom;->f:Z

    if-eqz v1, :cond_a

    move v1, v4

    :goto_4
    array-length v5, p1

    if-eq v1, v5, :cond_9

    :try_start_2
    aget-object v5, p1, v1

    instance-of v6, v5, Lorg/bouncycastle/util/test/FixedSecureRandom$BigInteger;

    if-eqz v6, :cond_7

    iget-object v5, v5, Lorg/bouncycastle/util/test/FixedSecureRandom$Source;->a:[B

    array-length v6, v5

    array-length v7, v5

    rem-int/2addr v7, v3

    sub-int/2addr v6, v7

    move v7, v4

    :goto_5
    if-ge v7, v6, :cond_5

    array-length v8, v5

    add-int/lit8 v7, v7, 0x4

    sub-int/2addr v8, v7

    invoke-virtual {v0, v5, v8, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_5

    :cond_5
    array-length v7, v5

    sub-int/2addr v7, v6

    if-eqz v7, :cond_6

    move v7, v4

    :goto_6
    array-length v8, v5

    sub-int/2addr v8, v6

    rsub-int/lit8 v8, v8, 0x4

    if-eq v7, v8, :cond_6

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_6
    move v7, v4

    :goto_7
    array-length v8, v5

    sub-int/2addr v8, v6

    if-eq v7, v8, :cond_8

    add-int v8, v6, v7

    aget-byte v8, v5, v8

    invoke-virtual {v0, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_7
    iget-object v5, v5, Lorg/bouncycastle/util/test/FixedSecureRandom$Source;->a:[B

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->a:[B

    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unrecognized BigInteger implementation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([[B)V
    .locals 0

    .line 3
    invoke-static {p1}, Lorg/bouncycastle/util/test/FixedSecureRandom;->b([[B)[Lorg/bouncycastle/util/test/FixedSecureRandom$Data;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/util/test/FixedSecureRandom;-><init>([Lorg/bouncycastle/util/test/FixedSecureRandom$Source;)V

    return-void
.end method

.method static synthetic a(I[B)[B
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/util/test/FixedSecureRandom;->c(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static b([[B)[Lorg/bouncycastle/util/test/FixedSecureRandom$Data;
    .locals 4

    array-length v0, p0

    new-array v0, v0, [Lorg/bouncycastle/util/test/FixedSecureRandom$Data;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_0

    new-instance v2, Lorg/bouncycastle/util/test/FixedSecureRandom$Data;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lorg/bouncycastle/util/test/FixedSecureRandom$Data;-><init>([B)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static c(I[B)[B
    .locals 4

    add-int/lit8 v0, p0, 0x7

    div-int/lit8 v0, v0, 0x8

    array-length v1, p1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    new-array v1, v0, [B

    array-length v3, p1

    sub-int/2addr v0, v3

    array-length v3, p1

    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-boolean p1, Lorg/bouncycastle/util/test/FixedSecureRandom;->f:Z

    if-eqz p1, :cond_0

    rem-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    invoke-static {v1, v2}, Lorg/bouncycastle/util/Pack;->a([BI)I

    move-result p1

    rsub-int/lit8 p0, p0, 0x8

    shl-int p0, p1, p0

    invoke-static {p0, v1, v2}, Lorg/bouncycastle/util/Pack;->f(I[BI)V

    :cond_0
    return-object v1

    :cond_1
    sget-boolean v0, Lorg/bouncycastle/util/test/FixedSecureRandom;->f:Z

    if-eqz v0, :cond_2

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    if-ge p0, v0, :cond_2

    rem-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_2

    invoke-static {p1, v2}, Lorg/bouncycastle/util/Pack;->a([BI)I

    move-result v0

    rsub-int/lit8 p0, p0, 0x8

    shl-int p0, v0, p0

    invoke-static {p0, p1, v2}, Lorg/bouncycastle/util/Pack;->f(I[BI)V

    :cond_2
    return-object p1
.end method

.method private e()I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->a:[B

    iget v1, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->b:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget v0, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->b:I

    iget-object p0, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->a:[B

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

    invoke-virtual {p0, p1}, Lorg/bouncycastle/util/test/FixedSecureRandom;->nextBytes([B)V

    return-object p1
.end method

.method public nextBytes([B)V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->a:[B

    iget v1, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->b:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->b:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->b:I

    return-void
.end method

.method public nextInt()I
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/util/test/FixedSecureRandom;->e()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-direct {p0}, Lorg/bouncycastle/util/test/FixedSecureRandom;->e()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-direct {p0}, Lorg/bouncycastle/util/test/FixedSecureRandom;->e()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-direct {p0}, Lorg/bouncycastle/util/test/FixedSecureRandom;->e()I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public nextLong()J
    .locals 5

    invoke-direct {p0}, Lorg/bouncycastle/util/test/FixedSecureRandom;->e()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    invoke-direct {p0}, Lorg/bouncycastle/util/test/FixedSecureRandom;->e()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-direct {p0}, Lorg/bouncycastle/util/test/FixedSecureRandom;->e()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-direct {p0}, Lorg/bouncycastle/util/test/FixedSecureRandom;->e()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-direct {p0}, Lorg/bouncycastle/util/test/FixedSecureRandom;->e()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-direct {p0}, Lorg/bouncycastle/util/test/FixedSecureRandom;->e()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-direct {p0}, Lorg/bouncycastle/util/test/FixedSecureRandom;->e()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-direct {p0}, Lorg/bouncycastle/util/test/FixedSecureRandom;->e()I

    move-result p0

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method
