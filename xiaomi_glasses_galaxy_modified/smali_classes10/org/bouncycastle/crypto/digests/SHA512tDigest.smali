.class public Lorg/bouncycastle/crypto/digests/SHA512tDigest;
.super Lorg/bouncycastle/crypto/digests/LongDigest;
.source "SourceFile"


# instance fields
.field private q:I

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/LongDigest;-><init>()V

    const/16 v0, 0x200

    if-ge p1, v0, :cond_2

    rem-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_1

    const/16 v0, 0x180

    if-eq p1, v0, :cond_0

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->q:I

    mul-int/lit8 p1, p1, 0x8

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->G(I)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->reset()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bitLength cannot be 384 use SHA384 instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bitLength needs to be a multiple of 8"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bitLength cannot be >= 512"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/SHA512tDigest;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/LongDigest;-><init>(Lorg/bouncycastle/crypto/digests/LongDigest;)V

    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->q:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->q:I

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->n(Lorg/bouncycastle/util/Memoable;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    invoke-static {p1}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->F([B)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;-><init>(I)V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/LongDigest;->C([B)V

    return-void
.end method

.method private static D(I[BII)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_0

    rsub-int/lit8 v0, p3, 0x3

    mul-int/lit8 v0, v0, 0x8

    add-int v1, p2, p3

    ushr-int v0, p0, v0

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static E(J[BII)V
    .locals 3

    if-lez p4, :cond_0

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0, p2, p3, p4}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->D(I[BII)V

    const/4 v0, 0x4

    if-le p4, v0, :cond_0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    invoke-static {p0, p2, p3, p4}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->D(I[BII)V

    :cond_0
    return-void
.end method

.method private static F([B)I
    .locals 1

    array-length v0, p0

    add-int/lit8 v0, v0, -0x4

    invoke-static {p0, v0}, Lorg/bouncycastle/util/Pack;->a([BI)I

    move-result p0

    return p0
.end method

.method private G(I)V
    .locals 3

    const-wide v0, -0x3053bc3da9e69353L    # -6.392239886847908E75

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->e:J

    const-wide v0, 0x1ec20b20216f029eL    # 1.604250256667292E-160

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->f:J

    const-wide v0, -0x6634a928a4cea272L

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->g:J

    const-wide v0, 0xea509ffab89354L

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->h:J

    const-wide v0, -0xb540825f7bcd88cL

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->i:J

    const-wide v0, 0x3ea0cd298e9bc9baL    # 5.007211971427005E-7

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->j:J

    const-wide v0, -0x45d983f1a11be732L    # -1.418977391716189E-28

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->k:J

    const-wide v0, -0x1ba974349247b24L

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->l:J

    const/16 v0, 0x53

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/LongDigest;->update(B)V

    const/16 v0, 0x48

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/LongDigest;->update(B)V

    const/16 v0, 0x41

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/LongDigest;->update(B)V

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/LongDigest;->update(B)V

    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/LongDigest;->update(B)V

    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/LongDigest;->update(B)V

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/LongDigest;->update(B)V

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/LongDigest;->update(B)V

    const/16 v0, 0xa

    const/16 v1, 0x64

    if-le p1, v1, :cond_1

    div-int/lit8 v2, p1, 0x64

    add-int/lit8 v2, v2, 0x30

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/digests/LongDigest;->update(B)V

    rem-int/2addr p1, v1

    :goto_0
    div-int/lit8 v1, p1, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/digests/LongDigest;->update(B)V

    rem-int/2addr p1, v0

    :cond_0
    add-int/lit8 p1, p1, 0x30

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/LongDigest;->update(B)V

    goto :goto_1

    :cond_1
    if-le p1, v0, :cond_0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/LongDigest;->w()V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->e:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->r:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->f:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->s:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->g:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->t:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->h:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->u:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->i:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->v:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->j:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->w:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->k:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->x:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->l:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->y:J

    return-void
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;-><init>(Lorg/bouncycastle/crypto/digests/SHA512tDigest;)V

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 4

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/LongDigest;->w()V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->e:J

    iget v2, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->q:I

    invoke-static {v0, v1, p1, p2, v2}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->E(J[BII)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->f:J

    add-int/lit8 v2, p2, 0x8

    iget v3, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->q:I

    add-int/lit8 v3, v3, -0x8

    invoke-static {v0, v1, p1, v2, v3}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->E(J[BII)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->g:J

    add-int/lit8 v2, p2, 0x10

    iget v3, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->q:I

    add-int/lit8 v3, v3, -0x10

    invoke-static {v0, v1, p1, v2, v3}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->E(J[BII)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->h:J

    add-int/lit8 v2, p2, 0x18

    iget v3, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->q:I

    add-int/lit8 v3, v3, -0x18

    invoke-static {v0, v1, p1, v2, v3}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->E(J[BII)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->i:J

    add-int/lit8 v2, p2, 0x20

    iget v3, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->q:I

    add-int/lit8 v3, v3, -0x20

    invoke-static {v0, v1, p1, v2, v3}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->E(J[BII)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->j:J

    add-int/lit8 v2, p2, 0x28

    iget v3, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->q:I

    add-int/lit8 v3, v3, -0x28

    invoke-static {v0, v1, p1, v2, v3}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->E(J[BII)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->k:J

    add-int/lit8 v2, p2, 0x30

    iget v3, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->q:I

    add-int/lit8 v3, v3, -0x30

    invoke-static {v0, v1, p1, v2, v3}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->E(J[BII)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->l:J

    add-int/lit8 p2, p2, 0x38

    iget v2, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->q:I

    add-int/lit8 v2, v2, -0x38

    invoke-static {v0, v1, p1, p2, v2}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->E(J[BII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->reset()V

    iget p0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->q:I

    return p0
.end method

.method public g()[B
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/LongDigest;->x()I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    new-array v1, v1, [B

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/digests/LongDigest;->y([B)V

    iget p0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->q:I

    mul-int/lit8 p0, p0, 0x8

    invoke-static {p0, v1, v0}, Lorg/bouncycastle/util/Pack;->f(I[BI)V

    return-object v1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SHA-512/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->q:I

    mul-int/lit8 p0, p0, 0x8

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->q:I

    return p0
.end method

.method public n(Lorg/bouncycastle/util/Memoable;)V
    .locals 2

    check-cast p1, Lorg/bouncycastle/crypto/digests/SHA512tDigest;

    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->q:I

    iget v1, p1, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->q:I

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/digests/LongDigest;->v(Lorg/bouncycastle/crypto/digests/LongDigest;)V

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->r:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->r:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->s:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->s:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->t:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->t:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->u:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->u:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->v:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->v:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->w:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->w:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->x:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->x:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->y:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->y:J

    return-void

    :cond_0
    new-instance p0, Lorg/bouncycastle/util/MemoableResetException;

    const-string p1, "digestLength inappropriate in other"

    invoke-direct {p0, p1}, Lorg/bouncycastle/util/MemoableResetException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public reset()V
    .locals 2

    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/LongDigest;->reset()V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->r:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->e:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->s:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->f:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->t:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->g:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->u:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->h:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->v:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->i:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->w:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->j:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->x:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->k:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->y:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->l:J

    return-void
.end method
