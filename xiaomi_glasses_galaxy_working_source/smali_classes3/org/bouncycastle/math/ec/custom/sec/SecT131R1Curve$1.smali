.class Lorg/bouncycastle/math/ec/custom/sec/SecT131R1Curve$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/ec/ECLookupTable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/math/ec/custom/sec/SecT131R1Curve;->f([Lorg/bouncycastle/math/ec/ECPoint;II)Lorg/bouncycastle/math/ec/ECLookupTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[J

.field final synthetic c:Lorg/bouncycastle/math/ec/custom/sec/SecT131R1Curve;


# direct methods
.method constructor <init>(Lorg/bouncycastle/math/ec/custom/sec/SecT131R1Curve;I[J)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131R1Curve$1;->c:Lorg/bouncycastle/math/ec/custom/sec/SecT131R1Curve;

    iput p2, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131R1Curve$1;->a:I

    iput-object p3, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131R1Curve$1;->b:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 13

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->k()[J

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->k()[J

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget v5, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131R1Curve$1;->a:I

    if-ge v3, v5, :cond_1

    xor-int v5, v3, p1

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    int-to-long v5, v5

    move v7, v2

    :goto_1
    const/4 v8, 0x3

    if-ge v7, v8, :cond_0

    aget-wide v8, v0, v7

    iget-object v10, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131R1Curve$1;->b:[J

    add-int v11, v4, v7

    aget-wide v11, v10, v11

    and-long/2addr v11, v5

    xor-long/2addr v8, v11

    aput-wide v8, v0, v7

    aget-wide v8, v1, v7

    add-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v7

    aget-wide v10, v10, v11

    and-long/2addr v10, v5

    xor-long/2addr v8, v10

    aput-wide v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131R1Curve$1;->c:Lorg/bouncycastle/math/ec/custom/sec/SecT131R1Curve;

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;-><init>([J)V

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;-><init>([J)V

    invoke-virtual {p0, p1, v0, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT131R1Curve;->j(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Z)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131R1Curve$1;->a:I

    return p0
.end method
