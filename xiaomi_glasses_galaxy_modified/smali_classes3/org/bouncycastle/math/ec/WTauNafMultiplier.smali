.class public Lorg/bouncycastle/math/ec/WTauNafMultiplier;
.super Lorg/bouncycastle/math/ec/AbstractECMultiplier;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String; = "bc_wtnaf"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/AbstractECMultiplier;-><init>()V

    return-void
.end method

.method private static c(Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;[BLorg/bouncycastle/math/ec/PreCompInfo;)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;
    .locals 5

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->i()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->p()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->v()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    if-eqz p2, :cond_1

    instance-of v2, p2, Lorg/bouncycastle/math/ec/WTauNafPreCompInfo;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lorg/bouncycastle/math/ec/WTauNafPreCompInfo;

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/WTauNafPreCompInfo;->a()[Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, v1}, Lorg/bouncycastle/math/ec/Tnaf;->f(Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;B)[Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    move-result-object p2

    new-instance v1, Lorg/bouncycastle/math/ec/WTauNafPreCompInfo;

    invoke-direct {v1}, Lorg/bouncycastle/math/ec/WTauNafPreCompInfo;-><init>()V

    invoke-virtual {v1, p2}, Lorg/bouncycastle/math/ec/WTauNafPreCompInfo;->b([Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;)V

    const-string v2, "bc_wtnaf"

    invoke-virtual {v0, p0, v2, v1}, Lorg/bouncycastle/math/ec/ECCurve;->F(Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/bouncycastle/math/ec/PreCompInfo;)V

    :goto_1
    array-length v0, p2

    new-array v0, v0, [Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    array-length v3, p2

    if-ge v2, v3, :cond_2

    aget-object v3, p2, v2

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->C()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->i()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->x()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    move v3, v1

    :goto_3
    if-ltz v2, :cond_5

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, p1, v2

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;->P(I)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    move-result-object p0

    if-lez v4, :cond_3

    ushr-int/lit8 v3, v4, 0x1

    aget-object v3, p2, v3

    goto :goto_4

    :cond_3
    neg-int v3, v4

    ushr-int/lit8 v3, v3, 0x1

    aget-object v3, v0, v3

    :goto_4
    invoke-virtual {p0, v3}, Lorg/bouncycastle/math/ec/ECPoint;->a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    move v3, v1

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_5
    if-lez v3, :cond_6

    invoke-virtual {p0, v3}, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;->P(I)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    move-result-object p0

    :cond_6
    return-object p0
.end method

.method private d(Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;Lorg/bouncycastle/math/ec/ZTauElement;Lorg/bouncycastle/math/ec/PreCompInfo;BB)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;
    .locals 6

    if-nez p4, :cond_0

    sget-object p0, Lorg/bouncycastle/math/ec/Tnaf;->f:[Lorg/bouncycastle/math/ec/ZTauElement;

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_0
    sget-object p0, Lorg/bouncycastle/math/ec/Tnaf;->h:[Lorg/bouncycastle/math/ec/ZTauElement;

    goto :goto_0

    :goto_1
    const/4 p0, 0x4

    invoke-static {p5, p0}, Lorg/bouncycastle/math/ec/Tnaf;->j(BI)Ljava/math/BigInteger;

    move-result-object v4

    const-wide/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    const/4 v2, 0x4

    move v0, p5

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/Tnaf;->t(BLorg/bouncycastle/math/ec/ZTauElement;BLjava/math/BigInteger;Ljava/math/BigInteger;[Lorg/bouncycastle/math/ec/ZTauElement;)[B

    move-result-object p0

    invoke-static {p1, p0, p3}, Lorg/bouncycastle/math/ec/WTauNafMultiplier;->c(Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;[BLorg/bouncycastle/math/ec/PreCompInfo;)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected b(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 10

    instance-of v0, p1, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECPoint;->i()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->w()I

    move-result v4

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->p()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->v()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/math/ec/Tnaf;->c(I)B

    move-result v9

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->K()[Ljava/math/BigInteger;

    move-result-object v6

    const/16 v8, 0xa

    move-object v3, p2

    move v5, v0

    move v7, v9

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/math/ec/Tnaf;->p(Ljava/math/BigInteger;IB[Ljava/math/BigInteger;BB)Lorg/bouncycastle/math/ec/ZTauElement;

    move-result-object v3

    const-string p2, "bc_wtnaf"

    invoke-virtual {p1, v2, p2}, Lorg/bouncycastle/math/ec/ECCurve;->A(Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;)Lorg/bouncycastle/math/ec/PreCompInfo;

    move-result-object v4

    move-object v1, p0

    move v6, v9

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/math/ec/WTauNafMultiplier;->d(Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;Lorg/bouncycastle/math/ec/ZTauElement;Lorg/bouncycastle/math/ec/PreCompInfo;BB)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only ECPoint.AbstractF2m can be used in WTauNafMultiplier"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
