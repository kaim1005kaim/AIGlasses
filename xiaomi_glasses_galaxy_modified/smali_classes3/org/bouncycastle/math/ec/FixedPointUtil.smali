.class public Lorg/bouncycastle/math/ec/FixedPointUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "bc_fixed_point"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/math/ec/ECCurve;)I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->z()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->w()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static b(Lorg/bouncycastle/math/ec/PreCompInfo;)Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;
    .locals 1

    if-eqz p0, :cond_0

    instance-of v0, p0, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;

    return-object p0

    :cond_0
    new-instance p0, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;-><init>()V

    return-object p0
.end method

.method public static c(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;
    .locals 14

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->i()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/math/ec/FixedPointUtil;->a(Lorg/bouncycastle/math/ec/ECCurve;)I

    move-result v1

    const/16 v2, 0x101

    if-le v1, v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :goto_0
    const/4 v2, 0x1

    shl-int v3, v2, v1

    const-string v4, "bc_fixed_point"

    invoke-virtual {v0, p0, v4}, Lorg/bouncycastle/math/ec/ECCurve;->A(Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;)Lorg/bouncycastle/math/ec/PreCompInfo;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/math/ec/FixedPointUtil;->b(Lorg/bouncycastle/math/ec/PreCompInfo;)Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->c()[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v6

    if-eqz v6, :cond_1

    array-length v6, v6

    if-ge v6, v3, :cond_5

    :cond_1
    invoke-static {v0}, Lorg/bouncycastle/math/ec/FixedPointUtil;->a(Lorg/bouncycastle/math/ec/ECCurve;)I

    move-result v6

    add-int/2addr v6, v1

    sub-int/2addr v6, v2

    div-int/2addr v6, v1

    add-int/lit8 v7, v1, 0x1

    new-array v7, v7, [Lorg/bouncycastle/math/ec/ECPoint;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    move v9, v2

    :goto_1
    if-ge v9, v1, :cond_2

    add-int/lit8 v10, v9, -0x1

    aget-object v10, v7, v10

    invoke-virtual {v10, v6}, Lorg/bouncycastle/math/ec/ECPoint;->L(I)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v10

    aput-object v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    aget-object v6, v7, v8

    aget-object v9, v7, v2

    invoke-virtual {v6, v9}, Lorg/bouncycastle/math/ec/ECPoint;->J(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v6

    aput-object v6, v7, v1

    invoke-virtual {v0, v7}, Lorg/bouncycastle/math/ec/ECCurve;->D([Lorg/bouncycastle/math/ec/ECPoint;)V

    new-array v6, v3, [Lorg/bouncycastle/math/ec/ECPoint;

    aget-object v9, v7, v8

    aput-object v9, v6, v8

    add-int/lit8 v9, v1, -0x1

    :goto_2
    if-ltz v9, :cond_4

    aget-object v10, v7, v9

    shl-int v11, v2, v9

    move v12, v11

    :goto_3
    if-ge v12, v3, :cond_3

    sub-int v13, v12, v11

    aget-object v13, v6, v13

    invoke-virtual {v13, v10}, Lorg/bouncycastle/math/ec/ECPoint;->a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v13

    aput-object v13, v6, v12

    shl-int/lit8 v13, v11, 0x1

    add-int/2addr v12, v13

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v6}, Lorg/bouncycastle/math/ec/ECCurve;->D([Lorg/bouncycastle/math/ec/ECPoint;)V

    invoke-virtual {v0, v6, v8, v3}, Lorg/bouncycastle/math/ec/ECCurve;->f([Lorg/bouncycastle/math/ec/ECPoint;II)Lorg/bouncycastle/math/ec/ECLookupTable;

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->e(Lorg/bouncycastle/math/ec/ECLookupTable;)V

    aget-object v2, v7, v1

    invoke-virtual {v5, v2}, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->f(Lorg/bouncycastle/math/ec/ECPoint;)V

    invoke-virtual {v5, v6}, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->g([Lorg/bouncycastle/math/ec/ECPoint;)V

    invoke-virtual {v5, v1}, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->h(I)V

    invoke-virtual {v0, p0, v4, v5}, Lorg/bouncycastle/math/ec/ECCurve;->F(Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/bouncycastle/math/ec/PreCompInfo;)V

    :cond_5
    return-object v5
.end method

.method public static d(Lorg/bouncycastle/math/ec/ECPoint;I)Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/math/ec/FixedPointUtil;->c(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;

    move-result-object p0

    return-object p0
.end method
