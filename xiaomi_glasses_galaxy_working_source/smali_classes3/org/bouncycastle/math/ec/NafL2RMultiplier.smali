.class public Lorg/bouncycastle/math/ec/NafL2RMultiplier;
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
    .locals 5

    invoke-static {p2}, Lorg/bouncycastle/math/ec/WNafUtil;->a(Ljava/math/BigInteger;)[I

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->D()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->C()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->i()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->x()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    array-length v1, p0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    aget v2, p0, v1

    shr-int/lit8 v3, v2, 0x10

    const v4, 0xffff

    and-int/2addr v2, v4

    if-gez v3, :cond_0

    move-object v3, v0

    goto :goto_1

    :cond_0
    move-object v3, p2

    :goto_1
    invoke-virtual {p1, v3}, Lorg/bouncycastle/math/ec/ECPoint;->N(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/bouncycastle/math/ec/ECPoint;->L(I)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p1
.end method
