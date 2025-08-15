.class public Lorg/bouncycastle/math/ec/WNafL2RMultiplier;
.super Lorg/bouncycastle/math/ec/AbstractECMultiplier;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/AbstractECMultiplier;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 9

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/WNafL2RMultiplier;->c(I)I

    move-result p0

    const/16 v0, 0x10

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x2

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lorg/bouncycastle/math/ec/WNafUtil;->l(Lorg/bouncycastle/math/ec/ECPoint;IZ)Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->a()[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->b()[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-static {p0, p2}, Lorg/bouncycastle/math/ec/WNafUtil;->b(ILjava/math/BigInteger;)[I

    move-result-object p2

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->i()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->x()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    array-length v3, p2

    const v4, 0xffff

    if-le v3, v0, :cond_2

    add-int/lit8 v3, v3, -0x1

    aget p1, p2, v3

    shr-int/lit8 v5, p1, 0x10

    and-int/2addr p1, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-gez v5, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    shl-int/lit8 v7, v6, 0x2

    shl-int v8, v0, p0

    if-ge v7, v8, :cond_1

    sget-object v7, Lorg/bouncycastle/math/ec/LongArray;->h:[B

    aget-byte v7, v7, v6

    sub-int v8, p0, v7

    sub-int/2addr v7, v0

    shl-int v7, v0, v7

    xor-int/2addr v6, v7

    sub-int/2addr p0, v0

    shl-int p0, v0, p0

    sub-int/2addr p0, v0

    shl-int/2addr v6, v8

    add-int/2addr v6, v0

    ushr-int/2addr p0, v0

    aget-object p0, v5, p0

    ushr-int/2addr v6, v0

    aget-object v5, v5, v6

    invoke-virtual {p0, v5}, Lorg/bouncycastle/math/ec/ECPoint;->a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    sub-int/2addr p1, v8

    goto :goto_1

    :cond_1
    ushr-int/lit8 p0, v6, 0x1

    aget-object p0, v5, p0

    :goto_1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->L(I)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    :cond_2
    :goto_2
    if-lez v3, :cond_4

    add-int/lit8 v3, v3, -0x1

    aget p0, p2, v3

    shr-int/lit8 v5, p0, 0x10

    and-int/2addr p0, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-gez v5, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    ushr-int/2addr v6, v0

    aget-object v5, v5, v6

    invoke-virtual {p1, v5}, Lorg/bouncycastle/math/ec/ECPoint;->N(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/bouncycastle/math/ec/ECPoint;->L(I)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    goto :goto_2

    :cond_4
    return-object p1
.end method

.method protected c(I)I
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/math/ec/WNafUtil;->i(I)I

    move-result p0

    return p0
.end method
