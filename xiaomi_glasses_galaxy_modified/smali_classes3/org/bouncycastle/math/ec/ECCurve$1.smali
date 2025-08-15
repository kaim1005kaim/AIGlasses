.class Lorg/bouncycastle/math/ec/ECCurve$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/ec/ECLookupTable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/math/ec/ECCurve;->f([Lorg/bouncycastle/math/ec/ECPoint;II)Lorg/bouncycastle/math/ec/ECLookupTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:Lorg/bouncycastle/math/ec/ECCurve;


# direct methods
.method constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;II[B)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve$1;->d:Lorg/bouncycastle/math/ec/ECCurve;

    iput p2, p0, Lorg/bouncycastle/math/ec/ECCurve$1;->a:I

    iput p3, p0, Lorg/bouncycastle/math/ec/ECCurve$1;->b:I

    iput-object p4, p0, Lorg/bouncycastle/math/ec/ECCurve$1;->c:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 11

    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$1;->b:I

    new-array v1, v0, [B

    new-array v0, v0, [B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget v5, p0, Lorg/bouncycastle/math/ec/ECCurve$1;->a:I

    const/4 v6, 0x1

    if-ge v3, v5, :cond_1

    xor-int v5, v3, p1

    sub-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1f

    move v6, v2

    :goto_1
    iget v7, p0, Lorg/bouncycastle/math/ec/ECCurve$1;->b:I

    if-ge v6, v7, :cond_0

    aget-byte v8, v1, v6

    iget-object v9, p0, Lorg/bouncycastle/math/ec/ECCurve$1;->c:[B

    add-int v10, v4, v6

    aget-byte v10, v9, v10

    and-int/2addr v10, v5

    xor-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, v1, v6

    aget-byte v8, v0, v6

    add-int/2addr v7, v4

    add-int/2addr v7, v6

    aget-byte v7, v9, v7

    and-int/2addr v7, v5

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve$1;->d:Lorg/bouncycastle/math/ec/ECCurve;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v6, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p1, v3}, Lorg/bouncycastle/math/ec/ECCurve;->o(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    iget-object p0, p0, Lorg/bouncycastle/math/ec/ECCurve$1;->d:Lorg/bouncycastle/math/ec/ECCurve;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v6, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v3}, Lorg/bouncycastle/math/ec/ECCurve;->o(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p1, v1, p0, v2}, Lorg/bouncycastle/math/ec/ECCurve;->j(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Z)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/math/ec/ECCurve$1;->a:I

    return p0
.end method
