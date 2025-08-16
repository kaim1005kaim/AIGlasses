.class Lorg/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2001Converter;
.super Lorg/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/PublicKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GOST3410_2001Converter"
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
    invoke-direct {p0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2001Converter;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 3

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->l()Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1BitString;->p()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->j([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1OctetString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->p()[B

    move-result-object p0

    const/16 p2, 0x41

    new-array p2, p2, [B

    const/4 v0, 0x0

    const/4 v1, 0x4

    aput-byte v1, p2, v0

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    rsub-int/lit8 v1, v0, 0x20

    aget-byte v1, p0, v1

    aput-byte v1, p2, v0

    add-int/lit8 v1, v0, 0x20

    rsub-int/lit8 v2, v0, 0x40

    aget-byte v2, p0, v2

    aput-byte v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->g()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->j()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    instance-of p0, p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->g()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->j()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->g()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->j()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->k()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->a()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/bouncycastle/math/ec/ECCurve;->l([B)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    return-object p1

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "error recovering public key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
