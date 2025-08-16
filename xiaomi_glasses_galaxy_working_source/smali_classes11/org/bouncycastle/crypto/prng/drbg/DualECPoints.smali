.class public Lorg/bouncycastle/crypto/prng/drbg/DualECPoints;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncycastle/math/ec/ECPoint;

.field private final b:Lorg/bouncycastle/math/ec/ECPoint;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(ILorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->i()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {p3}, Lorg/bouncycastle/math/ec/ECPoint;->i()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECCurve;->n(Lorg/bouncycastle/math/ec/ECCurve;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECPoints;->c:I

    iput-object p2, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECPoints;->a:Lorg/bouncycastle/math/ec/ECPoint;

    iput-object p3, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECPoints;->b:Lorg/bouncycastle/math/ec/ECPoint;

    iput p4, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECPoints;->d:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "points need to be on the same curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static g(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    shr-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECPoints;->d:I

    return p0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECPoints;->a:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->i()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->w()I

    move-result v0

    iget p0, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECPoints;->d:I

    invoke-static {p0}, Lorg/bouncycastle/crypto/prng/drbg/DualECPoints;->g(I)I

    move-result p0

    add-int/lit8 p0, p0, 0xd

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public c()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECPoints;->a:Lorg/bouncycastle/math/ec/ECPoint;

    return-object p0
.end method

.method public d()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECPoints;->b:Lorg/bouncycastle/math/ec/ECPoint;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECPoints;->c:I

    return p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/prng/drbg/DualECPoints;->a:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->i()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->w()I

    move-result p0

    return p0
.end method
