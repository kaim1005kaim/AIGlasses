.class final Lorg/bouncycastle/crypto/ec/CustomNamedCurves$9;
.super Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/ec/CustomNamedCurves;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lorg/bouncycastle/asn1/x9/X9ECParameters;
    .locals 6

    const-string p0, "BD71344799D5C7FCDC45B59FA3B9AB8F6A948BC5"

    invoke-static {p0}, Lorg/bouncycastle/util/encoders/Hex;->b(Ljava/lang/String;)[B

    move-result-object v5

    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Curve;

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Curve;-><init>()V

    invoke-static {p0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->a(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/asn1/x9/X9ECPoint;

    const-string p0, "04B70E0CBD6BB4BF7F321390B94A03C1D356C21122343280D6115C1D21BD376388B5F723FB4C22DFE6CD4375A05A07476444D5819985007E34"

    invoke-static {p0}, Lorg/bouncycastle/util/encoders/Hex;->b(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v2, v1, p0}, Lorg/bouncycastle/asn1/x9/X9ECPoint;-><init>(Lorg/bouncycastle/math/ec/ECCurve;[B)V

    new-instance p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->z()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->s()Ljava/math/BigInteger;

    move-result-object v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object p0
.end method
