.class Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Curve$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/ec/ECLookupTable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Curve;->f([Lorg/bouncycastle/math/ec/ECPoint;II)Lorg/bouncycastle/math/ec/ECLookupTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[I

.field final synthetic c:Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Curve;


# direct methods
.method constructor <init>(Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Curve;I[I)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Curve$1;->c:Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Curve;

    iput p2, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Curve$1;->a:I

    iput-object p3, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Curve$1;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 10

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->l()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->l()[I

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget v5, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Curve$1;->a:I

    if-ge v3, v5, :cond_1

    xor-int v5, v3, p1

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    move v6, v2

    :goto_1
    const/16 v7, 0x8

    if-ge v6, v7, :cond_0

    aget v7, v0, v6

    iget-object v8, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Curve$1;->b:[I

    add-int v9, v4, v6

    aget v9, v8, v9

    and-int/2addr v9, v5

    xor-int/2addr v7, v9

    aput v7, v0, v6

    aget v7, v1, v6

    add-int/lit8 v9, v4, 0x8

    add-int/2addr v9, v6

    aget v8, v8, v9

    and-int/2addr v8, v5

    xor-int/2addr v7, v8

    aput v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x10

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Curve$1;->c:Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Curve;

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;-><init>([I)V

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;-><init>([I)V

    invoke-virtual {p0, p1, v0, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Curve;->j(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Z)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Curve$1;->a:I

    return p0
.end method
