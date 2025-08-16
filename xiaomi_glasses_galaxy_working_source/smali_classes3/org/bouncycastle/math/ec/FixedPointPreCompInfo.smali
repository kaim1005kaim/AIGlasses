.class public Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/ec/PreCompInfo;


# instance fields
.field protected a:Lorg/bouncycastle/math/ec/ECPoint;

.field protected b:[Lorg/bouncycastle/math/ec/ECPoint;

.field protected c:Lorg/bouncycastle/math/ec/ECLookupTable;

.field protected d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->a:Lorg/bouncycastle/math/ec/ECPoint;

    iput-object v0, p0, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->b:[Lorg/bouncycastle/math/ec/ECPoint;

    iput-object v0, p0, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->c:Lorg/bouncycastle/math/ec/ECLookupTable;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->d:I

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/math/ec/ECLookupTable;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->c:Lorg/bouncycastle/math/ec/ECLookupTable;

    return-object p0
.end method

.method public b()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->a:Lorg/bouncycastle/math/ec/ECPoint;

    return-object p0
.end method

.method public c()[Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->b:[Lorg/bouncycastle/math/ec/ECPoint;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->d:I

    return p0
.end method

.method public e(Lorg/bouncycastle/math/ec/ECLookupTable;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->c:Lorg/bouncycastle/math/ec/ECLookupTable;

    return-void
.end method

.method public f(Lorg/bouncycastle/math/ec/ECPoint;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->a:Lorg/bouncycastle/math/ec/ECPoint;

    return-void
.end method

.method public g([Lorg/bouncycastle/math/ec/ECPoint;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->b:[Lorg/bouncycastle/math/ec/ECPoint;

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->d:I

    return-void
.end method
