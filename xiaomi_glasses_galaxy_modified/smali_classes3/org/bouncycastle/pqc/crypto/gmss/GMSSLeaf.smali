.class public Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/crypto/Digest;

.field private b:I

.field private c:I

.field private d:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

.field private e:[B

.field private f:[B

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:[B

.field m:[B


# direct methods
.method constructor <init>(Lorg/bouncycastle/crypto/Digest;II)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->a:Lorg/bouncycastle/crypto/Digest;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->d:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->h()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->b:I

    shl-int/lit8 p1, p1, 0x3

    int-to-double v0, p1

    int-to-double v2, p2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    shl-int v0, p1, p2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->b(I)I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->c:I

    shl-int p2, v1, p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    sub-int/2addr p2, v1

    mul-int/2addr p2, p1

    add-int/2addr p2, v1

    add-int/2addr p2, p1

    int-to-double p1, p2

    int-to-double v0, p3

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->k:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->b:I

    new-array p2, p1, [B

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->l:[B

    new-array p2, p1, [B

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->e:[B

    new-array p2, p1, [B

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->m:[B

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->c:I

    mul-int/2addr p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->f:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;II[B)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->a:Lorg/bouncycastle/crypto/Digest;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->d:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->h()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->b:I

    shl-int/lit8 p1, p1, 0x3

    int-to-double v0, p1

    int-to-double v2, p2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    shl-int v0, p1, p2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->b(I)I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->c:I

    shl-int p2, v1, p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    sub-int/2addr p2, v1

    mul-int/2addr p2, p1

    add-int/2addr p2, v1

    add-int/2addr p2, p1

    int-to-double p1, p2

    int-to-double v0, p3

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->k:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->b:I

    new-array p2, p1, [B

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->l:[B

    new-array p2, p1, [B

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->e:[B

    new-array p2, p1, [B

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->m:[B

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->c:I

    mul-int/2addr p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->f:[B

    invoke-virtual {p0, p4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->e([B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;[[B[I)V
    .locals 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget v1, p3, v0

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->g:I

    const/4 v1, 0x1

    aget v2, p3, v1

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->h:I

    const/4 v2, 0x2

    aget v3, p3, v2

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->k:I

    const/4 v3, 0x3

    aget p3, p3, v3

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->a:Lorg/bouncycastle/crypto/Digest;

    new-instance p3, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-direct {p3, p1}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->d:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->h()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->b:I

    shl-int/2addr p1, v3

    int-to-double v4, p1

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    int-to-double v6, p1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p1, v4

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    shl-int p3, p1, p3

    add-int/2addr p3, v1

    invoke-direct {p0, p3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->b(I)I

    move-result p3

    int-to-double v4, p3

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    int-to-double v6, p3

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p3, v4

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->c:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    shl-int p1, v1, p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    aget-object p1, p2, v0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->m:[B

    aget-object p1, p2, v1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->l:[B

    aget-object p1, p2, v2

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->f:[B

    aget-object p1, p2, v3

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->e:[B

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->a:Lorg/bouncycastle/crypto/Digest;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->a:Lorg/bouncycastle/crypto/Digest;

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->b:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->b:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->c:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->c:I

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->d:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->d:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->e:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->e:[B

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->f:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->f:[B

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->g:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->g:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->h:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->h:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->k:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->k:I

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->l:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->l:[B

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->m:[B

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->m:[B

    return-void
.end method

.method private b(I)I
    .locals 1

    const/4 p0, 0x1

    const/4 v0, 0x2

    :goto_0
    if-ge v0, p1, :cond_0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method private g()V
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->h()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->k:I

    add-int/lit16 v3, v3, 0x2710

    if-ge v2, v3, :cond_4

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->g:I

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->c:I

    if-ne v3, v4, :cond_0

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->h:I

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->a:Lorg/bouncycastle/crypto/Digest;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->f:[B

    array-length v3, v2

    invoke-interface {v0, v2, v1, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->h()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->e:[B

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p0, v0, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    return-void

    :cond_0
    if-eqz v3, :cond_2

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->h:I

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->a:Lorg/bouncycastle/crypto/Digest;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->m:[B

    array-length v5, v4

    invoke-interface {v3, v4, v1, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->m:[B

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v3, v0, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->h:I

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->m:[B

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->f:[B

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->b:I

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->g:I

    add-int/lit8 v6, v6, -0x1

    mul-int/2addr v6, v5

    invoke-static {v3, v1, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->g:I

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->h:I

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->d:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->l:[B

    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->c([B)[B

    move-result-object v3

    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->m:[B

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to updateLeaf in steps: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->g:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->h:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->e:[B

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p0

    return-object p0
.end method

.method public c()[[B
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [[B

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->b:I

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [B

    const/4 v4, 0x1

    aput-object v2, v0, v4

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->c:I

    mul-int/2addr v2, v1

    new-array v2, v2, [B

    const/4 v5, 0x2

    aput-object v2, v0, v5

    new-array v1, v1, [B

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->m:[B

    aput-object v1, v0, v3

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->l:[B

    aput-object v1, v0, v4

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->f:[B

    aput-object v1, v0, v5

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->e:[B

    aput-object p0, v0, v2

    return-object v0
.end method

.method public d()[I
    .locals 3

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->g:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->h:I

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->k:I

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    filled-new-array {v0, v1, v2, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method e([B)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->g:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->h:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->b:I

    new-array v1, v1, [B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->l:[B

    array-length v2, v2

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->d:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {p1, v1}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->l:[B

    return-void
.end method

.method f()Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;-><init>(Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;)V

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->g()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    const-string v4, " "

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->d()[I

    move-result-object v0

    aget v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->c()[[B

    move-result-object p0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v2, p0, v1

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    aget-object v5, p0, v1

    invoke-static {v5}, Lorg/bouncycastle/util/encoders/Hex;->f([B)[B

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method
