.class final Lorg/bouncycastle/asn1/gm/GMNamedCurves$1;
.super Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/gm/GMNamedCurves;
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
    .locals 10

    const-string p0, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFF"

    invoke-static {p0}, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    const-string p0, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFC"

    invoke-static {p0}, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string p0, "28E9FA9E9D9F5E344D5A9E4BCF6509A7F39789F515AB8F92DDBCBD414D940E93"

    invoke-static {p0}, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string p0, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF7203DF6B21C6052B53BBF40939D54123"

    invoke-static {p0}, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    new-instance p0, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    move-object v0, p0

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {p0}, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->b(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v5

    new-instance v6, Lorg/bouncycastle/asn1/x9/X9ECPoint;

    const-string p0, "0432C4AE2C1F1981195F9904466A39C9948FE30BBFF2660BE1715A4589334C74C7BC3736A2F4F6779C59BDCEE36B692153D0A9877CC62A474002DF32E52139F0A0"

    invoke-static {p0}, Lorg/bouncycastle/util/encoders/Hex;->b(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v6, v5, p0}, Lorg/bouncycastle/asn1/x9/X9ECPoint;-><init>(Lorg/bouncycastle/math/ec/ECCurve;[B)V

    new-instance p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lorg/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object p0
.end method
