.class Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/digests/SkeinEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UBI"
.end annotation


# instance fields
.field private final a:Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;

.field private b:[B

.field private c:I

.field private d:[J

.field final synthetic e:Lorg/bouncycastle/crypto/digests/SkeinEngine;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/digests/SkeinEngine;I)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->e:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->a:Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;

    new-array p1, p2, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->b:[B

    array-length p1, p1

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->d:[J

    return-void
.end method

.method private b([J)V
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->e:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->a:Lorg/bouncycastle/crypto/engines/ThreefishEngine;

    iget-object v0, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->c:[J

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->a:Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->c()[J

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->g(Z[J[J)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->d:[J

    array-length v3, v2

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->b:[B

    mul-int/lit8 v4, v1, 0x8

    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->f([BI)J

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->e:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    iget-object v1, v1, Lorg/bouncycastle/crypto/digests/SkeinEngine;->a:Lorg/bouncycastle/crypto/engines/ThreefishEngine;

    invoke-virtual {v1, v2, p1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h([J[J)I

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-wide v1, p1, v0

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->d:[J

    aget-wide v3, v3, v0

    xor-long/2addr v1, v3

    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a([J)V
    .locals 3

    iget v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->c:I

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->b:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const/4 v2, 0x0

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->a:Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->h(Z)V

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->b([J)V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->a:Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->f()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->a:Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->j(I)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->c:I

    return-void
.end method

.method public d(Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;)V
    .locals 2

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->b:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->b:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->n([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->b:[B

    iget v0, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->c:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->c:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->d:[J

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->d:[J

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->r([J[J)[J

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->d:[J

    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->a:Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;

    iget-object p1, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->a:Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->g(Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;)V

    return-void
.end method

.method public e([BII[J)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-le p3, v1, :cond_1

    iget v2, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->c:I

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->b:[B

    array-length v3, v3

    if-ne v2, v3, :cond_0

    invoke-direct {p0, p4}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->b([J)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->a:Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;

    invoke-virtual {v2, v0}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->i(Z)V

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->c:I

    :cond_0
    sub-int v2, p3, v1

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->b:[B

    array-length v3, v3

    iget v4, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->c:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v3, p2, v1

    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->b:[B

    iget v5, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->c:I

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->c:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->c:I

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UBI;->a:Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;

    invoke-virtual {v3, v2}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
