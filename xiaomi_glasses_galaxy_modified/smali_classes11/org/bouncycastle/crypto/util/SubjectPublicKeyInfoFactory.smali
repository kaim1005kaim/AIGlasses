.class public Lorg/bouncycastle/crypto/util/SubjectPublicKeyInfoFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    new-instance v0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->I1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lorg/bouncycastle/asn1/DERNull;->a:Lorg/bouncycastle/asn1/DERNull;

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/bouncycastle/asn1/pkcs/RSAPublicKey;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->b()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lorg/bouncycastle/asn1/pkcs/RSAPublicKey;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DSAKeyParameters;->b()Lorg/bouncycastle/crypto/params/DSAParameters;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lorg/bouncycastle/asn1/x509/DSAParameter;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lorg/bouncycastle/asn1/x509/DSAParameter;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v3, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->e6:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    if-eqz v0, :cond_5

    check-cast p0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->b()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lorg/bouncycastle/asn1/x9/X962Parameters;

    sget-object v1, Lorg/bouncycastle/asn1/DERNull;->a:Lorg/bouncycastle/asn1/DERNull;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x9/X962Parameters;-><init>(Lorg/bouncycastle/asn1/ASN1Null;)V

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    if-eqz v1, :cond_4

    new-instance v1, Lorg/bouncycastle/asn1/x9/X962Parameters;

    check-cast v0, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;->f()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/x9/X962Parameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    new-instance v1, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->a()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->b()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->c()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->e()[B

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v0, Lorg/bouncycastle/asn1/x9/X962Parameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x9/X962Parameters;-><init>(Lorg/bouncycastle/asn1/x9/X9ECParameters;)V

    :goto_1
    new-instance v1, Lorg/bouncycastle/asn1/x9/X9ECPoint;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->c()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/x9/X9ECPoint;-><init>(Lorg/bouncycastle/math/ec/ECPoint;)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X9ECPoint;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1OctetString;

    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v3, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->t5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->p()[B

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    return-object v1

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string v0, "key parameters not recognised."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
