.class public Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a:Ljava/util/Map;

    invoke-static {}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->k()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->c(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a:Ljava/util/Map;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->h()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v2

    invoke-static {v1}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->h(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->h()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "Curve25519"

    invoke-static {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->h(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a:Ljava/util/Map;

    new-instance v2, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->h()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECCurve;->v()Lorg/bouncycastle/math/field/FiniteField;

    move-result-object v3

    invoke-interface {v3}, Lorg/bouncycastle/math/field/FiniteField;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->h()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECCurve;->p()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->v()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->h()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECCurve;->r()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->v()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->h()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;
    .locals 3

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->v()Lorg/bouncycastle/math/field/FiniteField;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->c(Lorg/bouncycastle/math/field/FiniteField;)Ljava/security/spec/ECField;

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->p()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->v()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->r()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->v()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v1, Ljava/security/spec/EllipticCurve;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p0, v2}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method

.method public static b(Ljava/security/spec/EllipticCurve;)Lorg/bouncycastle/math/ec/ECCurve;
    .locals 8

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v7

    instance-of p0, v0, Ljava/security/spec/ECFieldFp;

    if-eqz p0, :cond_1

    new-instance p0, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    check-cast v0, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, v0, v6, v7}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/math/ec/ECCurve;

    :cond_0
    return-object p0

    :cond_1
    check-cast v0, Ljava/security/spec/ECFieldF2m;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getM()I

    move-result v2

    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getMidTermsOfReductionPolynomial()[I

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->b([I)[I

    move-result-object p0

    new-instance v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    const/4 v1, 0x0

    aget v3, p0, v1

    const/4 v1, 0x1

    aget v4, p0, v1

    const/4 v1, 0x2

    aget v5, p0, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static c(Lorg/bouncycastle/math/field/FiniteField;)Ljava/security/spec/ECField;
    .locals 3

    invoke-static {p0}, Lorg/bouncycastle/math/ec/ECAlgorithms;->m(Lorg/bouncycastle/math/field/FiniteField;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/security/spec/ECFieldFp;

    invoke-interface {p0}, Lorg/bouncycastle/math/field/FiniteField;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    check-cast p0, Lorg/bouncycastle/math/field/PolynomialExtensionField;

    invoke-interface {p0}, Lorg/bouncycastle/math/field/PolynomialExtensionField;->e()Lorg/bouncycastle/math/field/Polynomial;

    move-result-object p0

    invoke-interface {p0}, Lorg/bouncycastle/math/field/Polynomial;->b()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lorg/bouncycastle/util/Arrays;->L([III)[I

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->o0([I)[I

    move-result-object v0

    new-instance v1, Ljava/security/spec/ECFieldF2m;

    invoke-interface {p0}, Lorg/bouncycastle/math/field/Polynomial;->a()I

    move-result p0

    invoke-direct {v1, p0, v0}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    return-object v1
.end method

.method public static d(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->D()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    new-instance v0, Ljava/security/spec/ECPoint;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->f()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->v()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->g()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->v()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;Z)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->b(Ljava/security/spec/EllipticCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->f(Lorg/bouncycastle/math/ec/ECCurve;Ljava/security/spec/ECPoint;Z)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lorg/bouncycastle/math/ec/ECCurve;Ljava/security/spec/ECPoint;Z)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/bouncycastle/math/ec/ECCurve;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/security/spec/EllipticCurve;Lorg/bouncycastle/jce/spec/ECParameterSpec;)Ljava/security/spec/ECParameterSpec;
    .locals 7

    instance-of v0, p1, Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    move-object v1, p1

    check-cast v1, Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->b()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->d(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object v4

    invoke-virtual {p1}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->c()Ljava/math/BigInteger;

    move-result-object v6

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p1}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->b()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->d(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->d()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v0, p0, v1, v2, p1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public static h(Ljava/security/spec/ECParameterSpec;Z)Lorg/bouncycastle/jce/spec/ECParameterSpec;
    .locals 7

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->b(Ljava/security/spec/EllipticCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v2

    new-instance v0, Lorg/bouncycastle/jce/spec/ECParameterSpec;

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v2, v1, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->f(Lorg/bouncycastle/math/ec/ECCurve;Ljava/security/spec/ECPoint;Z)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p1

    int-to-long v5, p1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/jce/spec/ECParameterSpec;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method

.method public static i(Lorg/bouncycastle/asn1/x9/X962Parameters;Lorg/bouncycastle/math/ec/ECCurve;)Ljava/security/spec/ECParameterSpec;
    .locals 8

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X962Parameters;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X962Parameters;->i()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->j(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->c:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v1}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->o()[B

    move-result-object v1

    invoke-static {p1, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v4

    new-instance p1, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->f(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->k()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->d(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->n()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->l()Ljava/math/BigInteger;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X962Parameters;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X962Parameters;->i()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->m(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->o()[B

    move-result-object v0

    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->l()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->k()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->d(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->n()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->l()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-direct {v0, p1, v1, v2, p0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->k()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->d(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->n()Ljava/math/BigInteger;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, p0, v2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public static j(Lorg/bouncycastle/asn1/x9/X9ECParameters;)Ljava/security/spec/ECParameterSpec;
    .locals 4

    new-instance v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->h()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->k()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->d(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->n()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->l()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public static k(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Lorg/bouncycastle/asn1/x9/X962Parameters;)Lorg/bouncycastle/math/ec/ECCurve;
    .locals 2

    invoke-interface {p0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/X962Parameters;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/X962Parameters;->i()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "named curve not acceptable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->j(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    :cond_2
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->h()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/X962Parameters;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->a()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->a()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/X962Parameters;->i()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->m(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->h()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "encoded parameters not acceptable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/crypto/params/ECDomainParameters;
    .locals 6

    if-nez p1, :cond_0

    invoke-interface {p0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->a()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->a()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->b()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->e()[B

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->h(Ljava/security/spec/ECParameterSpec;Z)Lorg/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->h(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Lorg/bouncycastle/jce/spec/ECParameterSpec;)Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object p1

    :goto_0
    return-object p1
.end method
