.class public Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;
.super Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;
.source "SourceFile"


# static fields
.field private static final f:[J

.field private static final g:[J

.field private static final h:[I

.field private static final i:I = 0x40


# instance fields
.field private c:I

.field private d:I

.field private e:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x40

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    sput-object v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->f:[J

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->g:[J

    const/16 v0, 0x180

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->h:[I

    return-void

    :array_0
    .array-data 8
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
        0x1000
        0x2000
        0x4000
        0x8000
        0x10000
        0x20000
        0x40000
        0x80000
        0x100000
        0x200000
        0x400000
        0x800000
        0x1000000
        0x2000000
        0x4000000
        0x8000000
        0x10000000
        0x20000000
        0x40000000
        0x80000000L
        0x100000000L
        0x200000000L
        0x400000000L
        0x800000000L
        0x1000000000L
        0x2000000000L
        0x4000000000L
        0x8000000000L
        0x10000000000L
        0x20000000000L
        0x40000000000L
        0x80000000000L
        0x100000000000L
        0x200000000000L
        0x400000000000L
        0x800000000000L
        0x1000000000000L
        0x2000000000000L
        0x4000000000000L
        0x8000000000000L
        0x10000000000000L
        0x20000000000000L
        0x40000000000000L
        0x80000000000000L
        0x100000000000000L
        0x200000000000000L
        0x400000000000000L
        0x800000000000000L
        0x1000000000000000L
        0x2000000000000000L
        0x4000000000000000L    # 2.0
        -0x8000000000000000L
    .end array-data

    :array_1
    .array-data 8
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
        0x1ff
        0x3ff
        0x7ff
        0xfff
        0x1fff
        0x3fff
        0x7fff
        0xffff
        0x1ffff
        0x3ffff
        0x7ffff
        0xfffff
        0x1fffff
        0x3fffff
        0x7fffff
        0xffffff
        0x1ffffff
        0x3ffffff
        0x7ffffff
        0xfffffff
        0x1fffffff
        0x3fffffff
        0x7fffffff
        0xffffffffL
        0x1ffffffffL
        0x3ffffffffL
        0x7ffffffffL
        0xfffffffffL
        0x1fffffffffL
        0x3fffffffffL
        0x7fffffffffL
        0xffffffffffL
        0x1ffffffffffL
        0x3ffffffffffL
        0x7ffffffffffL
        0xfffffffffffL
        0x1fffffffffffL
        0x3fffffffffffL
        0x7fffffffffffL
        0xffffffffffffL
        0x1ffffffffffffL
        0x3ffffffffffffL    # 5.562684646268E-309
        0x7ffffffffffffL
        0xfffffffffffffL
        0x1fffffffffffffL
        0x3fffffffffffffL
        0x7fffffffffffffL
        0xffffffffffffffL
        0x1ffffffffffffffL    # 4.77830972673648E-299
        0x3ffffffffffffffL
        0x7ffffffffffffffL
        0xfffffffffffffffL
        0x1fffffffffffffffL
        0x3fffffffffffffffL    # 1.9999999999999998
        0x7fffffffffffffffL
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
    .end array-data
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;-><init>()V

    iget-object v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->d()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->b:I

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    check-cast v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->l()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->c:I

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    check-cast v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->k()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->d:I

    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->c:I

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->e:[J

    invoke-direct {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->D()[J

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->C([J)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;Ljava/math/BigInteger;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->d()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->b:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->l()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->c:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->k()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->d:I

    iget p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->c:I

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->e:[J

    invoke-direct {p0, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->A(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;Ljava/security/SecureRandom;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->d()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->b:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->l()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->c:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->k()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->d:I

    iget p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->c:I

    new-array v0, p1, [J

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->e:[J

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p1, v2, :cond_1

    :goto_0
    iget p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->c:I

    sub-int/2addr p1, v2

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->e:[J

    invoke-virtual {p2}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    aput-wide v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/Random;->nextLong()J

    move-result-wide p1

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->e:[J

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->c:I

    sub-int/2addr v1, v2

    iget p0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->d:I

    rsub-int/lit8 p0, p0, 0x40

    ushr-long p0, p1, p0

    aput-wide p0, v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/util/Random;->nextLong()J

    move-result-wide p1

    aput-wide p1, v0, v1

    iget-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->e:[J

    aget-wide v2, p1, v1

    iget p0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->d:I

    rsub-int/lit8 p0, p0, 0x40

    ushr-long/2addr v2, p0

    aput-wide v2, p1, v1

    :goto_1
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;[B)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->d()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->b:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->l()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->c:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->k()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->d:I

    iget p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->c:I

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->e:[J

    invoke-direct {p0, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->B([B)V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;[J)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->d()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->b:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->l()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->c:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->k()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->d:I

    iput-object p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->e:[J

    return-void
.end method

.method private A(Ljava/math/BigInteger;)V
    .locals 0

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->B([B)V

    return-void
.end method

.method private B([B)V
    .locals 9

    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->c:I

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->e:[J

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->e:[J

    ushr-int/lit8 v2, v0, 0x3

    aget-wide v3, v1, v2

    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v0

    aget-byte v5, p1, v5

    int-to-long v5, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    and-int/lit8 v7, v0, 0x7

    shl-int/lit8 v7, v7, 0x3

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    aput-wide v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private C([J)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->e:[J

    iget p0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->c:I

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private D()[J
    .locals 3

    iget-object p0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->e:[J

    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private E()[J
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->e:[J

    array-length v0, v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->b:I

    if-ge v1, v2, :cond_1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->v(I)Z

    move-result v2

    if-eqz v2, :cond_0

    ushr-int/lit8 v2, v1, 0x6

    aget-wide v3, v0, v2

    sget-object v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->f:[J

    and-int/lit8 v6, v1, 0x3f

    aget-wide v5, v5, v6

    or-long/2addr v3, v5

    aput-wide v3, v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static y(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;
    .locals 6

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->l()I

    move-result v0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_0

    const-wide/16 v3, -0x1

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->g:[J

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->k()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget-wide v4, v0, v2

    aput-wide v4, v1, v3

    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;[J)V

    return-object v0
.end method

.method public static z(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->l()I

    move-result v0

    new-array v0, v0, [J

    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;[J)V

    return-object v1
.end method


# virtual methods
.method public F()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->g()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x1f

    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    if-ltz v0, :cond_1

    iget v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->b:I

    sub-int/2addr v5, v4

    int-to-long v5, v5

    sget-object v7, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->f:[J

    aget-wide v7, v7, v0

    and-long/2addr v5, v7

    cmp-long v2, v5, v2

    if-eqz v2, :cond_0

    move v1, v4

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    check-cast v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;

    invoke-static {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->z(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    invoke-direct {v1, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;)V

    move v5, v4

    :goto_1
    if-ltz v0, :cond_4

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    move v7, v4

    :goto_2
    if-gt v7, v5, :cond_2

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->u()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v1, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;->f(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)V

    shl-int/lit8 v5, v5, 0x1

    iget v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->b:I

    sub-int/2addr v6, v4

    int-to-long v6, v6

    sget-object v8, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->f:[J

    aget-wide v8, v8, v0

    and-long/2addr v6, v8

    cmp-long v6, v6, v2

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->u()V

    invoke-interface {v1, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;->f(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)V

    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->u()V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method G()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->E()[J

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->e:[J

    return-void
.end method

.method public a(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    iget-object v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->e:[J

    aget-wide v2, v1, v0

    iget-object v4, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->e:[J

    aget-wide v4, v4, v0

    xor-long/2addr v2, v4

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public b(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;)V

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->f(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;)V

    return-object v0
.end method

.method public d(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;)V

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->a(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)V

    return-object v0
.end method

.method public e()Ljava/math/BigInteger;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->c:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->e:[J

    aget-wide v2, v2, v1

    iget-object v4, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->e:[J

    aget-wide v4, v4, v1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public f(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    if-eqz v2, :cond_16

    iget-object v2, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    move-object v3, v1

    check-cast v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    iget-object v4, v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    invoke-virtual {v2, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual/range {p0 .. p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->u()V

    goto/16 :goto_c

    :cond_0
    iget-object v1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->e:[J

    iget-object v2, v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->e:[J

    iget v3, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->c:I

    new-array v4, v3, [J

    iget-object v5, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    check-cast v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;

    iget-object v5, v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->i:[[I

    add-int/lit8 v6, v3, -0x1

    iget v7, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->d:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    sget-object v9, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->f:[J

    const/16 v10, 0x3f

    aget-wide v11, v9, v10

    aget-wide v13, v9, v7

    const/4 v7, 0x0

    move v9, v7

    :goto_0
    iget v15, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->b:I

    if-ge v9, v15, :cond_14

    move v15, v7

    move/from16 v16, v15

    :goto_1
    iget v8, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->b:I

    const-wide/16 v17, 0x0

    if-ge v15, v8, :cond_3

    sget-object v8, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->h:[I

    aget v19, v8, v15

    and-int/lit8 v20, v15, 0x3f

    aget-object v21, v5, v15

    aget v22, v21, v7

    aget v23, v8, v22

    and-int/lit8 v22, v22, 0x3f

    aget-wide v24, v1, v19

    sget-object v19, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->f:[J

    aget-wide v26, v19, v20

    and-long v24, v24, v26

    cmp-long v20, v24, v17

    if-eqz v20, :cond_2

    aget-wide v23, v2, v23

    aget-wide v25, v19, v22

    and-long v22, v23, v25

    cmp-long v20, v22, v17

    if-eqz v20, :cond_1

    xor-int/lit8 v16, v16, 0x1

    :cond_1
    const/16 v20, 0x1

    aget v10, v21, v20

    const/4 v7, -0x1

    if-eq v10, v7, :cond_2

    aget v7, v8, v10

    and-int/lit8 v8, v10, 0x3f

    aget-wide v23, v2, v7

    aget-wide v7, v19, v8

    and-long v7, v23, v7

    cmp-long v7, v7, v17

    if-eqz v7, :cond_2

    xor-int/lit8 v16, v16, 0x1

    :cond_2
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x0

    const/16 v10, 0x3f

    goto :goto_1

    :cond_3
    sget-object v7, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->h:[I

    aget v7, v7, v9

    and-int/lit8 v8, v9, 0x3f

    if-eqz v16, :cond_4

    aget-wide v15, v4, v7

    sget-object v10, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->f:[J

    aget-wide v23, v10, v8

    xor-long v15, v15, v23

    aput-wide v15, v4, v7

    :cond_4
    iget v7, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->c:I

    const-wide/16 v15, 0x1

    const/4 v8, 0x1

    if-le v7, v8, :cond_f

    aget-wide v7, v1, v6

    and-long/2addr v7, v15

    cmp-long v7, v7, v15

    if-nez v7, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v8, v3, -0x2

    move v10, v8

    :goto_3
    if-ltz v10, :cond_8

    aget-wide v23, v1, v10

    and-long v25, v23, v15

    cmp-long v19, v25, v17

    if-eqz v19, :cond_6

    const/16 v19, 0x1

    :goto_4
    const/16 v21, 0x1

    goto :goto_5

    :cond_6
    const/16 v19, 0x0

    goto :goto_4

    :goto_5
    ushr-long v23, v23, v21

    aput-wide v23, v1, v10

    if-eqz v7, :cond_7

    xor-long v23, v23, v11

    aput-wide v23, v1, v10

    :cond_7
    add-int/lit8 v10, v10, -0x1

    move/from16 v7, v19

    goto :goto_3

    :cond_8
    const/16 v21, 0x1

    aget-wide v23, v1, v6

    ushr-long v23, v23, v21

    aput-wide v23, v1, v6

    if-eqz v7, :cond_9

    xor-long v23, v23, v13

    aput-wide v23, v1, v6

    :cond_9
    aget-wide v23, v2, v6

    and-long v23, v23, v15

    cmp-long v7, v23, v15

    if-nez v7, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    if-ltz v8, :cond_d

    aget-wide v23, v2, v8

    and-long v25, v23, v15

    cmp-long v10, v25, v17

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    :goto_7
    const/16 v19, 0x1

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    goto :goto_7

    :goto_8
    ushr-long v23, v23, v19

    aput-wide v23, v2, v8

    if-eqz v7, :cond_c

    xor-long v23, v23, v11

    aput-wide v23, v2, v8

    :cond_c
    add-int/lit8 v8, v8, -0x1

    move v7, v10

    goto :goto_6

    :cond_d
    const/16 v19, 0x1

    aget-wide v15, v2, v6

    ushr-long v15, v15, v19

    aput-wide v15, v2, v6

    if-eqz v7, :cond_e

    xor-long v7, v15, v13

    aput-wide v7, v2, v6

    :cond_e
    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_b

    :cond_f
    const/4 v7, 0x0

    aget-wide v17, v1, v7

    and-long v19, v17, v15

    cmp-long v8, v19, v15

    if-nez v8, :cond_10

    const/4 v8, 0x1

    const/16 v20, 0x1

    goto :goto_9

    :cond_10
    move/from16 v20, v7

    const/4 v8, 0x1

    :goto_9
    ushr-long v17, v17, v8

    aput-wide v17, v1, v7

    if-eqz v20, :cond_11

    xor-long v17, v17, v13

    aput-wide v17, v1, v7

    :cond_11
    aget-wide v17, v2, v7

    and-long v19, v17, v15

    cmp-long v8, v19, v15

    if-nez v8, :cond_12

    const/4 v8, 0x1

    const/16 v20, 0x1

    goto :goto_a

    :cond_12
    move/from16 v20, v7

    const/4 v8, 0x1

    :goto_a
    ushr-long v15, v17, v8

    aput-wide v15, v2, v7

    if-eqz v20, :cond_13

    xor-long/2addr v15, v13

    aput-wide v15, v2, v7

    :cond_13
    :goto_b
    add-int/lit8 v9, v9, 0x1

    const/16 v10, 0x3f

    goto/16 :goto_0

    :cond_14
    invoke-direct {v0, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->C([J)V

    :goto_c
    return-void

    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The elements have different representation: not yet implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->c:I

    if-ge v2, v4, :cond_1

    if-eqz v3, :cond_1

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->e:[J

    aget-wide v3, v3, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->e:[J

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public i(I)Ljava/lang/String;
    .locals 11

    const/16 v0, 0x38

    const/16 v1, 0x34

    const/16 v2, 0x30

    const/16 v3, 0x10

    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->D()[J

    move-result-object v4

    iget p0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->d:I

    const-string v5, ""

    const/4 v6, 0x2

    if-ne p1, v6, :cond_4

    add-int/lit8 p0, p0, -0x1

    :goto_0
    const-string p1, "1"

    const-string v0, "0"

    const-wide/16 v1, 0x0

    if-ltz p0, :cond_1

    array-length v3, v4

    add-int/lit8 v3, v3, -0x1

    aget-wide v7, v4, v3

    const-wide/16 v9, 0x1

    shl-long/2addr v9, p0

    and-long/2addr v7, v9

    cmp-long v1, v7, v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v5, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    array-length p0, v4

    sub-int/2addr p0, v6

    :goto_3
    if-ltz p0, :cond_5

    const/16 v3, 0x3f

    :goto_4
    if-ltz v3, :cond_3

    aget-wide v6, v4, p0

    sget-object v8, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->f:[J

    aget-wide v8, v8, v3

    and-long/2addr v6, v8

    cmp-long v6, v6, v1

    if-nez v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :goto_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_3
    add-int/lit8 p0, p0, -0x1

    goto :goto_3

    :cond_4
    if-ne p1, v3, :cond_5

    new-array p0, v3, [C

    fill-array-data p0, :array_0

    array-length p1, v4

    add-int/lit8 p1, p1, -0x1

    :goto_7
    if-ltz p1, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v7, v4, p1

    const/16 v5, 0x3c

    ushr-long/2addr v7, v5

    long-to-int v5, v7

    and-int/lit8 v5, v5, 0xf

    aget-char v5, p0, v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v7, v4, p1

    ushr-long/2addr v7, v0

    long-to-int v5, v7

    and-int/lit8 v5, v5, 0xf

    aget-char v5, p0, v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v7, v4, p1

    ushr-long/2addr v7, v1

    long-to-int v5, v7

    and-int/lit8 v5, v5, 0xf

    aget-char v5, p0, v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v7, v4, p1

    ushr-long/2addr v7, v2

    long-to-int v5, v7

    and-int/lit8 v5, v5, 0xf

    aget-char v5, p0, v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v7, v4, p1

    const/16 v5, 0x2c

    ushr-long/2addr v7, v5

    long-to-int v5, v7

    and-int/lit8 v5, v5, 0xf

    aget-char v5, p0, v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v7, v4, p1

    const/16 v5, 0x28

    ushr-long/2addr v7, v5

    long-to-int v5, v7

    and-int/lit8 v5, v5, 0xf

    aget-char v5, p0, v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v7, v4, p1

    const/16 v5, 0x24

    ushr-long/2addr v7, v5

    long-to-int v5, v7

    and-int/lit8 v5, v5, 0xf

    aget-char v5, p0, v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v7, v4, p1

    const/16 v5, 0x20

    ushr-long/2addr v7, v5

    long-to-int v5, v7

    and-int/lit8 v5, v5, 0xf

    aget-char v5, p0, v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v7, v4, p1

    const/16 v5, 0x1c

    ushr-long/2addr v7, v5

    long-to-int v5, v7

    and-int/lit8 v5, v5, 0xf

    aget-char v5, p0, v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v7, v4, p1

    const/16 v5, 0x18

    ushr-long/2addr v7, v5

    long-to-int v5, v7

    and-int/lit8 v5, v5, 0xf

    aget-char v5, p0, v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v7, v4, p1

    const/16 v5, 0x14

    ushr-long/2addr v7, v5

    long-to-int v5, v7

    and-int/lit8 v5, v5, 0xf

    aget-char v5, p0, v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v7, v4, p1

    ushr-long/2addr v7, v3

    long-to-int v5, v7

    and-int/lit8 v5, v5, 0xf

    aget-char v5, p0, v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v7, v4, p1

    const/16 v5, 0xc

    ushr-long/2addr v7, v5

    long-to-int v5, v7

    and-int/lit8 v5, v5, 0xf

    aget-char v5, p0, v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v7, v4, p1

    const/16 v5, 0x8

    ushr-long/2addr v7, v5

    long-to-int v5, v7

    and-int/lit8 v5, v5, 0xf

    aget-char v5, p0, v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v7, v4, p1

    const/4 v5, 0x4

    ushr-long/2addr v7, v5

    long-to-int v5, v7

    and-int/lit8 v5, v5, 0xf

    aget-char v5, p0, v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v7, v4, p1

    long-to-int v5, v7

    and-int/lit8 v5, v5, 0xf

    aget-char v5, p0, v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 p1, p1, -0x1

    goto/16 :goto_7

    :cond_5
    return-object v5

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public invert()Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->F()V

    return-object v0
.end method

.method public j()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->c:I

    add-int/lit8 v5, v4, -0x1

    if-ge v2, v5, :cond_1

    if-eqz v3, :cond_1

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->e:[J

    aget-wide v3, v3, v2

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->e:[J

    sub-int/2addr v4, v0

    aget-wide v2, v2, v4

    sget-object v4, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->g:[J

    iget p0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->d:I

    add-int/lit8 v5, p0, -0x1

    aget-wide v5, v4, v5

    and-long/2addr v2, v5

    sub-int/2addr p0, v0

    aget-wide v4, v4, p0

    cmp-long p0, v2, v4

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    move v3, v0

    :cond_3
    return v3
.end method

.method k()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->c:I

    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->e:[J

    const-wide/16 v2, -0x1

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->e:[J

    add-int/lit8 v1, v1, -0x1

    sget-object v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->g:[J

    iget p0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->d:I

    add-int/lit8 p0, p0, -0x1

    aget-wide v2, v2, p0

    aput-wide v2, v0, v1

    return-void
.end method

.method l()V
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->c:I

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->e:[J

    return-void
.end method

.method public o()Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->p()V

    return-object v0
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    check-cast v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;

    invoke-static {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->y(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->a(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)V

    return-void
.end method

.method public q()Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->x()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    sget-object v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->f:[J

    const/16 v3, 0x3f

    aget-wide v4, v1, v3

    iget v1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->c:I

    new-array v1, v1, [J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-wide v9, v6

    :goto_0
    iget v11, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->c:I

    add-int/lit8 v12, v11, -0x1

    if-ge v8, v12, :cond_7

    move v11, v2

    :goto_1
    const/16 v12, 0x40

    if-ge v11, v12, :cond_3

    sget-object v12, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->f:[J

    aget-wide v13, v12, v11

    iget-object v15, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->e:[J

    aget-wide v15, v15, v8

    and-long v17, v13, v15

    cmp-long v17, v17, v6

    if-eqz v17, :cond_0

    add-int/lit8 v17, v11, -0x1

    aget-wide v17, v12, v17

    and-long v17, v9, v17

    cmp-long v17, v17, v6

    if-nez v17, :cond_2

    :cond_0
    and-long/2addr v15, v13

    cmp-long v15, v15, v6

    if-nez v15, :cond_1

    add-int/lit8 v15, v11, -0x1

    aget-wide v15, v12, v15

    and-long/2addr v15, v9

    cmp-long v12, v15, v6

    if-eqz v12, :cond_2

    :cond_1
    xor-long/2addr v9, v13

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    aput-wide v9, v1, v8

    and-long/2addr v9, v4

    cmp-long v9, v9, v6

    const-wide/16 v10, 0x1

    if-eqz v9, :cond_4

    iget-object v12, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->e:[J

    add-int/lit8 v13, v8, 0x1

    aget-wide v12, v12, v13

    and-long/2addr v12, v10

    cmp-long v12, v12, v10

    if-eqz v12, :cond_5

    :cond_4
    if-nez v9, :cond_6

    iget-object v9, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->e:[J

    add-int/lit8 v12, v8, 0x1

    aget-wide v12, v9, v12

    and-long/2addr v12, v10

    cmp-long v9, v12, v6

    if-nez v9, :cond_6

    :cond_5
    move-wide v9, v6

    goto :goto_2

    :cond_6
    move-wide v9, v10

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_7
    iget v4, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->b:I

    and-int/2addr v3, v4

    iget-object v4, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->e:[J

    sub-int/2addr v11, v2

    aget-wide v4, v4, v11

    move v8, v2

    :goto_3
    if-ge v8, v3, :cond_b

    sget-object v11, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->f:[J

    aget-wide v12, v11, v8

    and-long v14, v12, v4

    cmp-long v14, v14, v6

    if-eqz v14, :cond_8

    add-int/lit8 v14, v8, -0x1

    aget-wide v14, v11, v14

    and-long/2addr v14, v9

    cmp-long v14, v14, v6

    if-nez v14, :cond_a

    :cond_8
    and-long v14, v12, v4

    cmp-long v14, v14, v6

    if-nez v14, :cond_9

    add-int/lit8 v14, v8, -0x1

    aget-wide v14, v11, v14

    and-long/2addr v14, v9

    cmp-long v11, v14, v6

    if-eqz v11, :cond_a

    :cond_9
    xor-long/2addr v9, v12

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_b
    iget v3, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->c:I

    sub-int/2addr v3, v2

    aput-wide v9, v1, v3

    new-instance v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    iget-object v0, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    check-cast v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;

    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;[J)V

    return-object v2

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public r()Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->u()V

    return-object v0
.end method

.method public s()Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->t()V

    return-object v0
.end method

.method public t()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->D()[J

    move-result-object v1

    iget v2, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->c:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget v4, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->d:I

    sub-int/2addr v4, v3

    sget-object v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->f:[J

    const/16 v6, 0x3f

    aget-wide v5, v5, v6

    const/4 v7, 0x0

    aget-wide v8, v1, v7

    const-wide/16 v10, 0x1

    and-long/2addr v8, v10

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    if-eqz v8, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    move v9, v2

    :goto_1
    if-ltz v9, :cond_4

    aget-wide v14, v1, v9

    and-long v16, v14, v10

    cmp-long v16, v16, v12

    if-eqz v16, :cond_1

    move/from16 v16, v3

    goto :goto_2

    :cond_1
    move/from16 v16, v7

    :goto_2
    ushr-long/2addr v14, v3

    aput-wide v14, v1, v9

    if-eqz v8, :cond_3

    if-ne v9, v2, :cond_2

    sget-object v8, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->f:[J

    aget-wide v17, v8, v4

    xor-long v14, v14, v17

    aput-wide v14, v1, v9

    goto :goto_3

    :cond_2
    xor-long/2addr v14, v5

    aput-wide v14, v1, v9

    :cond_3
    :goto_3
    add-int/lit8 v9, v9, -0x1

    move/from16 v8, v16

    goto :goto_1

    :cond_4
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->C([J)V

    return-void
.end method

.method public toByteArray()[B
    .locals 9

    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->b:I

    add-int/lit8 v0, v0, -0x1

    shr-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    sub-int v3, v0, v2

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->e:[J

    ushr-int/lit8 v5, v2, 0x3

    aget-wide v4, v4, v5

    and-int/lit8 v6, v2, 0x7

    shl-int/lit8 v6, v6, 0x3

    const-wide/16 v7, 0xff

    shl-long/2addr v7, v6

    and-long/2addr v4, v7

    ushr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->i(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->D()[J

    move-result-object v1

    iget v2, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->c:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget v4, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->d:I

    add-int/lit8 v5, v4, -0x1

    sget-object v6, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->f:[J

    const/16 v7, 0x3f

    aget-wide v7, v6, v7

    aget-wide v9, v1, v2

    aget-wide v11, v6, v5

    and-long/2addr v9, v11

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v9

    :goto_0
    move v10, v9

    :goto_1
    const-wide/16 v13, 0x1

    if-ge v10, v2, :cond_3

    aget-wide v15, v1, v10

    and-long v17, v15, v7

    cmp-long v17, v17, v11

    if-eqz v17, :cond_1

    move/from16 v17, v3

    goto :goto_2

    :cond_1
    move/from16 v17, v9

    :goto_2
    shl-long/2addr v15, v3

    aput-wide v15, v1, v10

    if-eqz v6, :cond_2

    xor-long/2addr v13, v15

    aput-wide v13, v1, v10

    :cond_2
    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v17

    goto :goto_1

    :cond_3
    aget-wide v7, v1, v2

    sget-object v10, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->f:[J

    aget-wide v15, v10, v5

    and-long/2addr v15, v7

    cmp-long v5, v15, v11

    if-eqz v5, :cond_4

    move v9, v3

    :cond_4
    shl-long/2addr v7, v3

    aput-wide v7, v1, v2

    if-eqz v6, :cond_5

    xor-long v5, v7, v13

    aput-wide v5, v1, v2

    :cond_5
    if-eqz v9, :cond_6

    aget-wide v5, v1, v2

    aget-wide v3, v10, v4

    xor-long/2addr v3, v5

    aput-wide v3, v1, v2

    :cond_6
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->C([J)V

    return-void
.end method

.method v(I)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->b:I

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->e:[J

    ushr-int/lit8 v1, p1, 0x6

    aget-wide v1, p0, v1

    sget-object p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->f:[J

    and-int/lit8 p1, p1, 0x3f

    aget-wide p0, p0, p1

    and-long/2addr p0, v1

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public w()Z
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->e:[J

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-wide v0, v0, v1

    sget-object v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->f:[J

    iget p0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->d:I

    sub-int/2addr p0, v2

    aget-wide v3, v3, p0

    and-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long p0, v0, v3

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public x()I
    .locals 11

    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const-wide/16 v4, 0x0

    if-ge v2, v0, :cond_2

    move v6, v1

    :goto_1
    const/16 v7, 0x40

    if-ge v6, v7, :cond_1

    iget-object v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->e:[J

    aget-wide v7, v7, v2

    sget-object v9, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->f:[J

    aget-wide v9, v9, v6

    and-long/2addr v7, v9

    cmp-long v7, v7, v4

    if-eqz v7, :cond_0

    xor-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->d:I

    :goto_2
    if-ge v1, v2, :cond_4

    iget-object v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->e:[J

    aget-wide v6, v6, v0

    sget-object v8, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->f:[J

    aget-wide v8, v8, v1

    and-long/2addr v6, v8

    cmp-long v6, v6, v4

    if-eqz v6, :cond_3

    xor-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return v3
.end method
