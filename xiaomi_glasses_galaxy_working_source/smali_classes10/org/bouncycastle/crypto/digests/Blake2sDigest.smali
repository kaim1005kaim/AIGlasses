.class public Lorg/bouncycastle/crypto/digests/Blake2sDigest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;


# static fields
.field private static final m:[I

.field private static final n:[[B

.field private static final o:I = 0xa

.field private static final p:I = 0x40


# instance fields
.field private a:I

.field private b:I

.field private c:[B

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:I

.field private h:[I

.field private i:[I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->m:[I

    const/16 v0, 0x10

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    new-array v2, v0, [B

    fill-array-data v2, :array_2

    new-array v3, v0, [B

    fill-array-data v3, :array_3

    new-array v4, v0, [B

    fill-array-data v4, :array_4

    new-array v5, v0, [B

    fill-array-data v5, :array_5

    new-array v6, v0, [B

    fill-array-data v6, :array_6

    new-array v7, v0, [B

    fill-array-data v7, :array_7

    new-array v8, v0, [B

    fill-array-data v8, :array_8

    new-array v9, v0, [B

    fill-array-data v9, :array_9

    new-array v10, v0, [B

    fill-array-data v10, :array_a

    filled-new-array/range {v1 .. v10}, [[B

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->n:[[B

    return-void

    :array_0
    .array-data 4
        0x6a09e667
        -0x4498517b
        0x3c6ef372
        -0x5ab00ac6
        0x510e527f
        -0x64fa9774
        0x1f83d9ab
        0x5be0cd19
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
    .end array-data

    :array_2
    .array-data 1
        0xet
        0xat
        0x4t
        0x8t
        0x9t
        0xft
        0xdt
        0x6t
        0x1t
        0xct
        0x0t
        0x2t
        0xbt
        0x7t
        0x5t
        0x3t
    .end array-data

    :array_3
    .array-data 1
        0xbt
        0x8t
        0xct
        0x0t
        0x5t
        0x2t
        0xft
        0xdt
        0xat
        0xet
        0x3t
        0x6t
        0x7t
        0x1t
        0x9t
        0x4t
    .end array-data

    :array_4
    .array-data 1
        0x7t
        0x9t
        0x3t
        0x1t
        0xdt
        0xct
        0xbt
        0xet
        0x2t
        0x6t
        0x5t
        0xat
        0x4t
        0x0t
        0xft
        0x8t
    .end array-data

    :array_5
    .array-data 1
        0x9t
        0x0t
        0x5t
        0x7t
        0x2t
        0x4t
        0xat
        0xft
        0xet
        0x1t
        0xbt
        0xct
        0x6t
        0x8t
        0x3t
        0xdt
    .end array-data

    :array_6
    .array-data 1
        0x2t
        0xct
        0x6t
        0xat
        0x0t
        0xbt
        0x8t
        0x3t
        0x4t
        0xdt
        0x7t
        0x5t
        0xft
        0xet
        0x1t
        0x9t
    .end array-data

    :array_7
    .array-data 1
        0xct
        0x5t
        0x1t
        0xft
        0xet
        0xdt
        0x4t
        0xat
        0x0t
        0x7t
        0x6t
        0x3t
        0x9t
        0x2t
        0x8t
        0xbt
    .end array-data

    :array_8
    .array-data 1
        0xdt
        0xbt
        0x7t
        0xet
        0xct
        0x1t
        0x3t
        0x9t
        0x5t
        0x0t
        0xft
        0x4t
        0x8t
        0x6t
        0x2t
        0xat
    .end array-data

    :array_9
    .array-data 1
        0x6t
        0xft
        0xet
        0x9t
        0xbt
        0x3t
        0x0t
        0x8t
        0xct
        0x2t
        0xdt
        0x7t
        0x1t
        0x4t
        0xat
        0x5t
    .end array-data

    :array_a
    .array-data 1
        0xat
        0x2t
        0x8t
        0x4t
        0x7t
        0x6t
        0x1t
        0x5t
        0xft
        0xbt
        0x9t
        0xet
        0x3t
        0xct
        0xdt
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->c:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->d:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->e:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f:[B

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->g:I

    const/16 v2, 0x10

    new-array v2, v2, [I

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->h:[I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->i:[I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->j:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->k:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:I

    const/16 v1, 0x80

    if-eq p1, v1, :cond_1

    const/16 v1, 0xa0

    if-eq p1, v1, :cond_1

    const/16 v1, 0xe0

    if-eq p1, v1, :cond_1

    const/16 v1, 0x100

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "BLAKE2s digest restricted to one of [128, 160, 224, 256]"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/16 v1, 0x40

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f:[B

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->b:I

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->a:I

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->q()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/Blake2sDigest;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->c:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->d:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->e:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f:[B

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->g:I

    const/16 v2, 0x10

    new-array v2, v2, [I

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->h:[I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->i:[I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->j:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->k:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->g:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->g:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f:[B

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->b:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->b:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->e:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->e:[B

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->a:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->a:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->i:[I

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->p([I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->i:[I

    iget-object p1, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->d:[B

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->d:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->b:I

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->c:[B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->d:[B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->e:[B

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->g:I

    const/16 v3, 0x10

    new-array v3, v3, [I

    iput-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->h:[I

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->i:[I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->j:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->k:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:I

    const/16 v2, 0x40

    new-array v3, v2, [B

    iput-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f:[B

    if-eqz p1, :cond_1

    array-length v3, p1

    if-gt v3, v0, :cond_0

    array-length v3, p1

    new-array v3, v3, [B

    iput-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->e:[B

    array-length v4, p1

    invoke-static {p1, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, p1

    iput v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->b:I

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f:[B

    array-length v4, p1

    invoke-static {p1, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->g:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Keys > 32 are not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->a:I

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->q()V

    return-void
.end method

.method public constructor <init>([BI[B[B)V
    .locals 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->b:I

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->c:[B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->d:[B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->e:[B

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->g:I

    const/16 v3, 0x10

    new-array v3, v3, [I

    iput-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->h:[I

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->i:[I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->j:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->k:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:I

    const/16 v2, 0x40

    new-array v3, v2, [B

    iput-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f:[B

    const/4 v3, 0x1

    if-lt p2, v3, :cond_6

    if-gt p2, v0, :cond_6

    iput p2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->a:I

    const/16 p2, 0x8

    if-eqz p3, :cond_1

    array-length v3, p3

    if-ne v3, p2, :cond_0

    new-array v3, p2, [B

    iput-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->c:[B

    array-length v4, p3

    invoke-static {p3, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Salt length must be exactly 8 bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    array-length p3, p4

    if-ne p3, p2, :cond_2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->d:[B

    array-length p3, p4

    invoke-static {p4, v1, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Personalization length must be exactly 8 bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    array-length p2, p1

    if-gt p2, v0, :cond_4

    array-length p2, p1

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->e:[B

    array-length p3, p1

    invoke-static {p1, v1, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p1

    iput p2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->b:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f:[B

    array-length p3, p1

    invoke-static {p1, v1, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->g:I

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Keys > 32 bytes are not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->q()V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid digest length (required: 1 - 32)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(IIIIII)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->h:[I

    aget v1, v0, p3

    aget v2, v0, p4

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    aput v1, v0, p3

    aget p1, v0, p6

    xor-int/2addr p1, v1

    const/16 v1, 0x10

    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t(II)I

    move-result p1

    aput p1, v0, p6

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->h:[I

    aget v0, p1, p5

    aget v1, p1, p6

    add-int/2addr v0, v1

    aput v0, p1, p5

    aget v1, p1, p4

    xor-int/2addr v0, v1

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t(II)I

    move-result v0

    aput v0, p1, p4

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->h:[I

    aget v0, p1, p3

    aget v1, p1, p4

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    aput v0, p1, p3

    aget p2, p1, p6

    xor-int/2addr p2, v0

    const/16 p3, 0x8

    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t(II)I

    move-result p2

    aput p2, p1, p6

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->h:[I

    aget p2, p1, p5

    aget p3, p1, p6

    add-int/2addr p2, p3

    aput p2, p1, p5

    aget p3, p1, p4

    xor-int/2addr p2, p3

    const/4 p3, 0x7

    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t(II)I

    move-result p0

    aput p0, p1, p4

    return-void
.end method

.method private g([BI)I
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

.method private p([BI)V
    .locals 12

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->r()V

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    mul-int/lit8 v4, v3, 0x4

    add-int/2addr v4, p2

    invoke-direct {p0, p1, v4}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->g([BI)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_1
    const/16 p2, 0xa

    if-ge p1, p2, :cond_1

    sget-object v0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->n:[[B

    aget-object v3, v0, p1

    aget-byte v4, v3, v2

    aget v6, v1, v4

    const/4 v4, 0x1

    aget-byte v3, v3, v4

    aget v7, v1, v3

    const/16 v10, 0x8

    const/16 v11, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->b(IIIIII)V

    aget-object v3, v0, p1

    const/4 v4, 0x2

    aget-byte v4, v3, v4

    aget v6, v1, v4

    const/4 v4, 0x3

    aget-byte v3, v3, v4

    aget v7, v1, v3

    const/16 v10, 0x9

    const/16 v11, 0xd

    const/4 v8, 0x1

    const/4 v9, 0x5

    invoke-direct/range {v5 .. v11}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->b(IIIIII)V

    aget-object v3, v0, p1

    const/4 v4, 0x4

    aget-byte v4, v3, v4

    aget v6, v1, v4

    const/4 v4, 0x5

    aget-byte v3, v3, v4

    aget v7, v1, v3

    const/16 v10, 0xa

    const/16 v11, 0xe

    const/4 v8, 0x2

    const/4 v9, 0x6

    invoke-direct/range {v5 .. v11}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->b(IIIIII)V

    aget-object v3, v0, p1

    const/4 v4, 0x6

    aget-byte v4, v3, v4

    aget v6, v1, v4

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    aget v7, v1, v3

    const/16 v10, 0xb

    const/16 v11, 0xf

    const/4 v8, 0x3

    const/4 v9, 0x7

    invoke-direct/range {v5 .. v11}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->b(IIIIII)V

    aget-object v3, v0, p1

    const/16 v4, 0x8

    aget-byte v4, v3, v4

    aget v6, v1, v4

    const/16 v4, 0x9

    aget-byte v3, v3, v4

    aget v7, v1, v3

    const/16 v10, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-direct/range {v5 .. v11}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->b(IIIIII)V

    aget-object v3, v0, p1

    aget-byte p2, v3, p2

    aget v5, v1, p2

    const/16 p2, 0xb

    aget-byte p2, v3, p2

    aget v6, v1, p2

    const/16 v9, 0xb

    const/16 v10, 0xc

    const/4 v7, 0x1

    const/4 v8, 0x6

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->b(IIIIII)V

    aget-object p2, v0, p1

    const/16 v3, 0xc

    aget-byte v3, p2, v3

    aget v5, v1, v3

    const/16 v3, 0xd

    aget-byte p2, p2, v3

    aget v6, v1, p2

    const/16 v9, 0x8

    const/16 v10, 0xd

    const/4 v7, 0x2

    const/4 v8, 0x7

    invoke-direct/range {v4 .. v10}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->b(IIIIII)V

    aget-object p2, v0, p1

    const/16 v0, 0xe

    aget-byte v0, p2, v0

    aget v4, v1, v0

    const/16 v0, 0xf

    aget-byte p2, p2, v0

    aget v5, v1, p2

    const/16 v8, 0x9

    const/16 v9, 0xe

    const/4 v6, 0x3

    const/4 v7, 0x4

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->b(IIIIII)V

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    :cond_1
    :goto_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->i:[I

    array-length p2, p1

    if-ge v2, p2, :cond_2

    aget p2, p1, v2

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->h:[I

    aget v1, v0, v2

    xor-int/2addr p2, v1

    add-int/lit8 v1, v2, 0x8

    aget v0, v0, v1

    xor-int/2addr p2, v0

    aput p2, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private q()V
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->i:[I

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->i:[I

    sget-object v2, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->m:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    iget v5, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->a:I

    iget v6, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->b:I

    shl-int/lit8 v0, v6, 0x8

    or-int/2addr v0, v5

    const/high16 v5, 0x1010000

    or-int/2addr v0, v5

    xor-int/2addr v0, v4

    aput v0, v1, v3

    const/4 v0, 0x1

    aget v4, v2, v0

    aput v4, v1, v0

    const/4 v0, 0x2

    aget v4, v2, v0

    aput v4, v1, v0

    const/4 v0, 0x3

    aget v4, v2, v0

    aput v4, v1, v0

    const/4 v0, 0x4

    aget v4, v2, v0

    aput v4, v1, v0

    const/4 v5, 0x5

    aget v6, v2, v5

    aput v6, v1, v5

    iget-object v6, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->c:[B

    if-eqz v6, :cond_0

    invoke-direct {p0, v6, v3}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->g([BI)I

    move-result v6

    xor-int/2addr v4, v6

    aput v4, v1, v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->i:[I

    aget v4, v1, v5

    iget-object v6, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->c:[B

    invoke-direct {p0, v6, v0}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->g([BI)I

    move-result v6

    xor-int/2addr v4, v6

    aput v4, v1, v5

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->i:[I

    const/4 v4, 0x6

    aget v5, v2, v4

    aput v5, v1, v4

    const/4 v6, 0x7

    aget v2, v2, v6

    aput v2, v1, v6

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->d:[B

    if-eqz v2, :cond_1

    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->g([BI)I

    move-result v2

    xor-int/2addr v2, v5

    aput v2, v1, v4

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->i:[I

    aget v2, v1, v6

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->d:[B

    invoke-direct {p0, v3, v0}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->g([BI)I

    move-result p0

    xor-int/2addr p0, v2

    aput p0, v1, v6

    :cond_1
    return-void
.end method

.method private r()V
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->i:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->h:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->m:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->h:[I

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->i:[I

    array-length v2, v2

    const/4 v4, 0x4

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->h:[I

    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->j:I

    aget v3, v0, v4

    xor-int/2addr v2, v3

    const/16 v3, 0xc

    aput v2, v1, v3

    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->k:I

    const/4 v3, 0x5

    aget v3, v0, v3

    xor-int/2addr v2, v3

    const/16 v3, 0xd

    aput v2, v1, v3

    iget p0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:I

    const/4 v2, 0x6

    aget v2, v0, v2

    xor-int/2addr p0, v2

    const/16 v2, 0xe

    aput p0, v1, v2

    const/4 p0, 0x7

    aget p0, v0, p0

    const/16 v0, 0xf

    aput p0, v1, v0

    return-void
.end method

.method private s(I)[B
    .locals 4

    int-to-byte p0, p1

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    const/4 v2, 0x4

    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte p0, v2, v3

    const/4 p0, 0x1

    aput-byte v0, v2, p0

    const/4 p0, 0x2

    aput-byte v1, v2, p0

    const/4 p0, 0x3

    aput-byte p1, v2, p0

    return-object v2
.end method

.method private t(II)I
    .locals 0

    ushr-int p0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    shl-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 6

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:I

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->j:I

    iget v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->j:I

    if-gez v0, :cond_0

    neg-int v0, v0

    if-le v1, v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->k:I

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->p([BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->O([BB)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->h:[I

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->R([II)V

    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->i:[I

    array-length v3, v2

    if-ge v0, v3, :cond_2

    mul-int/lit8 v3, v0, 0x4

    iget v4, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->a:I

    if-ge v3, v4, :cond_2

    aget v2, v2, v0

    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->s(I)[B

    move-result-object v2

    iget v4, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->a:I

    add-int/lit8 v5, v4, -0x4

    if-ge v3, v5, :cond_1

    add-int/2addr v3, p2

    const/4 v4, 0x4

    invoke-static {v2, v1, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    add-int v5, p2, v3

    sub-int/2addr v4, v3

    invoke-static {v2, v1, p1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2, v1}, Lorg/bouncycastle/util/Arrays;->R([II)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->reset()V

    iget p0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->a:I

    return p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    const-string p0, "BLAKE2s"

    return-object p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->a:I

    return p0
.end method

.method public l()I
    .locals 0

    const/16 p0, 0x40

    return p0
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->e:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->O([BB)V

    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f:[B

    invoke-static {p0, v1}, Lorg/bouncycastle/util/Arrays;->O([BB)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->c:[B

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/bouncycastle/util/Arrays;->O([BB)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->g:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->j:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->k:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->i:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f:[B

    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->O([BB)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->e:[B

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f:[B

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x40

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->g:I

    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->q()V

    return-void
.end method

.method public update(B)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->g:I

    rsub-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->j:I

    add-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->j:I

    if-nez v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->k:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->k:I

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->p([BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->O([BB)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f:[B

    aput-byte p1, v0, v1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->g:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f:[B

    aput-byte p1, v1, v0

    add-int/2addr v0, v2

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->g:I

    :goto_0
    return-void
.end method

.method public update([BII)V
    .locals 4

    .line 2
    if-eqz p1, :cond_6

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    rsub-int/lit8 v2, v0, 0x40

    if-ge v2, p3, :cond_2

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f:[B

    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->j:I

    add-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->j:I

    if-nez v0, :cond_1

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->k:I

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f:[B

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->p([BI)V

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->g:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->O([BB)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->g:I

    return-void

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr p3, p2

    add-int/lit8 v0, p3, -0x40

    add-int/2addr p2, v2

    :goto_2
    if-ge p2, v0, :cond_5

    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->j:I

    add-int/lit8 v2, v2, 0x40

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->j:I

    if-nez v2, :cond_4

    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->k:I

    :cond_4
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->p([BI)V

    add-int/lit8 p2, p2, 0x40

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f:[B

    sub-int/2addr p3, p2

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method
