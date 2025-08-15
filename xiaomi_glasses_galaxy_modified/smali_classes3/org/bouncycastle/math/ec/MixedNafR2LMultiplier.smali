.class public Lorg/bouncycastle/math/ec/MixedNafR2LMultiplier;
.super Lorg/bouncycastle/math/ec/AbstractECMultiplier;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/math/ec/MixedNafR2LMultiplier;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/AbstractECMultiplier;-><init>()V

    iput p1, p0, Lorg/bouncycastle/math/ec/MixedNafR2LMultiplier;->a:I

    iput p2, p0, Lorg/bouncycastle/math/ec/MixedNafR2LMultiplier;->b:I

    return-void
.end method


# virtual methods
.method protected b(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 7

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->i()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/math/ec/MixedNafR2LMultiplier;->a:I

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/math/ec/MixedNafR2LMultiplier;->c(Lorg/bouncycastle/math/ec/ECCurve;I)Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    iget v2, p0, Lorg/bouncycastle/math/ec/MixedNafR2LMultiplier;->b:I

    invoke-virtual {p0, v0, v2}, Lorg/bouncycastle/math/ec/MixedNafR2LMultiplier;->c(Lorg/bouncycastle/math/ec/ECCurve;I)Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p0

    invoke-static {p2}, Lorg/bouncycastle/math/ec/WNafUtil;->a(Ljava/math/BigInteger;)[I

    move-result-object p2

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->x()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECCurve;->B(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    const/4 p1, 0x0

    move-object v3, v2

    move v2, p1

    :goto_0
    array-length v4, p2

    if-ge p1, v4, :cond_1

    aget v4, p2, p1

    shr-int/lit8 v5, v4, 0x10

    const v6, 0xffff

    and-int/2addr v4, v6

    add-int/2addr v2, v4

    invoke-virtual {p0, v2}, Lorg/bouncycastle/math/ec/ECPoint;->L(I)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/bouncycastle/math/ec/ECCurve;->B(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    if-gez v5, :cond_0

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECPoint;->C()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2}, Lorg/bouncycastle/math/ec/ECPoint;->a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lorg/bouncycastle/math/ec/ECCurve;->B(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method protected c(Lorg/bouncycastle/math/ec/ECCurve;I)Lorg/bouncycastle/math/ec/ECCurve;
    .locals 1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->t()I

    move-result p0

    if-ne p0, p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lorg/bouncycastle/math/ec/ECCurve;->G(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->e()Lorg/bouncycastle/math/ec/ECCurve$Config;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/bouncycastle/math/ec/ECCurve$Config;->b(I)Lorg/bouncycastle/math/ec/ECCurve$Config;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve$Config;->a()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Coordinate system "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " not supported by this curve"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
