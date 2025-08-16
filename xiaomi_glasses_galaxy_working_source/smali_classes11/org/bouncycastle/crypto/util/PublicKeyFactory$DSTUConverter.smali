.class Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;
.super Lorg/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/PublicKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DSTUConverter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;-><init>()V

    return-void
.end method

.method private b([B)V
    .locals 2

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    if-ge p0, v0, :cond_0

    aget-byte v0, p1, p0

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p0

    aget-byte v1, p1, v1

    aput-byte v1, p1, p0

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p0

    aput-byte v0, p1, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method a(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->l()Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1BitString;->p()[B

    move-result-object p2

    invoke-static {p2}, Lorg/bouncycastle/asn1/ASN1Primitive;->j([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/asn1/ASN1OctetString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1OctetString;->p()[B

    move-result-object p2

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->g()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;->b([B)V

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->g()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->j()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->j(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ua/DSTU4145Params;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->k()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->i()Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;->h()[B

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->g()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;->b([B)V

    :cond_2
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;->i()Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;

    move-result-object v3

    new-instance v11, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;->k()I

    move-result v5

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;->h()I

    move-result v6

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;->i()I

    move-result v7

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ua/DSTU4145BinaryField;->j()I

    move-result v8

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;->g()Ljava/math/BigInteger;

    move-result-object v9

    new-instance v10, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v10, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;->j()[B

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->g()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;->b([B)V

    :cond_3
    new-instance p0, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-static {v11, v2}, Lorg/bouncycastle/asn1/ua/DSTU4145PointEncoder;->a(Lorg/bouncycastle/math/ec/ECCurve;[B)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;->l()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, v11, p1, v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    :goto_0
    new-instance p1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->a()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/bouncycastle/asn1/ua/DSTU4145PointEncoder;->a(Lorg/bouncycastle/math/ec/ECCurve;[B)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    return-object p1

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "error recovering public key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
