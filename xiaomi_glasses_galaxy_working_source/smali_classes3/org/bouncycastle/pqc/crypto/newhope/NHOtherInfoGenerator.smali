.class public Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator$PartyU;,
        Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator$PartyV;
    }
.end annotation


# instance fields
.field protected final a:Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;

.field protected final b:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[BLjava/security/SecureRandom;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;

    invoke-direct {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[B)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->a:Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;

    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->b:Ljava/security/SecureRandom;

    return-void
.end method

.method static synthetic a(Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;)[B
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->c(Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic b([B)Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->d([B)Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;)[B
    .locals 2

    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->v:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;->b()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d([B)Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;
    .locals 1

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->l()Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1BitString;->r()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;-><init>([B)V

    return-object v0
.end method
