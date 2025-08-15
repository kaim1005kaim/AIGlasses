.class public Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;
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
    .locals 8

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->i()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/math/ec/FixedPointUtil;->a(Lorg/bouncycastle/math/ec/ECCurve;)I

    move-result v0

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    if-gt v1, v0, :cond_2

    invoke-static {p1}, Lorg/bouncycastle/math/ec/FixedPointUtil;->c(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->a()Lorg/bouncycastle/math/ec/ECLookupTable;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->d()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v2

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->x()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    mul-int/2addr v2, v0

    invoke-static {v2, p2}, Lorg/bouncycastle/math/raw/Nat;->B(ILjava/math/BigInteger;)[I

    move-result-object p2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    sub-int v5, v2, v4

    move v6, v3

    :goto_1
    if-ltz v5, :cond_0

    shl-int/lit8 v6, v6, 0x1

    invoke-static {p2, v5}, Lorg/bouncycastle/math/raw/Nat;->C([II)I

    move-result v7

    or-int/2addr v6, v7

    sub-int/2addr v5, v0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v6}, Lorg/bouncycastle/math/ec/ECLookupTable;->a(I)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/bouncycastle/math/ec/ECPoint;->N(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->b()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "fixed-point comb doesn\'t support scalars larger than the curve order"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected c(I)I
    .locals 0

    const/16 p0, 0x101

    if-le p1, p0, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    :goto_0
    return p0
.end method
