.class public Lorg/bouncycastle/x509/X509V2CRLGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/x509/X509V2CRLGenerator$ExtCRLException;
    }
.end annotation


# instance fields
.field private final a:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field private b:Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;

.field private c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private d:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private e:Ljava/lang/String;

.field private f:Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->a:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    new-instance v0, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->b:Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    new-instance v0, Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->f:Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;

    return-void
.end method

.method private m()Lorg/bouncycastle/asn1/x509/TBSCertList;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->f:Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->b:Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    iget-object v1, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->f:Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;->c()Lorg/bouncycastle/asn1/x509/X509Extensions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->k(Lorg/bouncycastle/asn1/x509/X509Extensions;)V

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->b:Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->h()Lorg/bouncycastle/asn1/x509/TBSCertList;

    move-result-object p0

    return-object p0
.end method

.method private n(Lorg/bouncycastle/asn1/x509/TBSCertList;[B)Ljava/security/cert/X509CRL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object p0, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->d:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncycastle/asn1/DERBitString;

    invoke-direct {p0, p2}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncycastle/jce/provider/X509CRLObject;

    new-instance p1, Lorg/bouncycastle/asn1/x509/CertificateList;

    new-instance p2, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p2, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/x509/CertificateList;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/provider/X509CRLObject;-><init>(Lorg/bouncycastle/asn1/x509/CertificateList;)V

    return-object p0
.end method


# virtual methods
.method public a(Ljava/security/cert/X509CRL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getRevokedCertificates()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509CRLEntry;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->getEncoded()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->b:Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1InputStream;->m()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->e(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/cert/CRLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception processing encoding of CRL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method public b(Ljava/math/BigInteger;Ljava/util/Date;I)V
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->b:Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    new-instance p1, Lorg/bouncycastle/asn1/x509/Time;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-virtual {p0, v0, p1, p3}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->b(Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/x509/Time;I)V

    return-void
.end method

.method public c(Ljava/math/BigInteger;Ljava/util/Date;ILjava/util/Date;)V
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->b:Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    new-instance p1, Lorg/bouncycastle/asn1/x509/Time;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    new-instance p2, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {p2, p4}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    invoke-virtual {p0, v0, p1, p3, p2}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->c(Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/x509/Time;ILorg/bouncycastle/asn1/ASN1GeneralizedTime;)V

    return-void
.end method

.method public d(Ljava/math/BigInteger;Ljava/util/Date;Lorg/bouncycastle/asn1/x509/X509Extensions;)V
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->b:Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    new-instance p1, Lorg/bouncycastle/asn1/x509/Time;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-static {p3}, Lorg/bouncycastle/asn1/x509/Extensions;->m(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->d(Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/x509/Time;Lorg/bouncycastle/asn1/x509/Extensions;)V

    return-void
.end method

.method public e(Ljava/lang/String;ZLorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/bouncycastle/x509/X509V2CRLGenerator;->g(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public f(Ljava/lang/String;Z[B)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/bouncycastle/x509/X509V2CRLGenerator;->h(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    return-void
.end method

.method public g(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->f:Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public h(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->f:Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    return-void
.end method

.method public i(Ljava/security/PrivateKey;)Ljava/security/cert/X509CRL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/x509/X509V2CRLGenerator;->l(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/cert/X509CRL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/x509/X509V2CRLGenerator;->k(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/bouncycastle/x509/X509V2CRLGenerator;->m()Lorg/bouncycastle/asn1/x509/TBSCertList;

    move-result-object v6

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v1, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->e:Ljava/lang/String;

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/x509/X509Util;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Lorg/bouncycastle/asn1/ASN1Encodable;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v6, p1}, Lorg/bouncycastle/x509/X509V2CRLGenerator;->n(Lorg/bouncycastle/asn1/x509/TBSCertList;[B)Ljava/security/cert/X509CRL;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/x509/X509V2CRLGenerator$ExtCRLException;

    const-string p2, "cannot generate CRL encoding"

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/x509/X509V2CRLGenerator$ExtCRLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public l(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/bouncycastle/x509/X509V2CRLGenerator;->m()Lorg/bouncycastle/asn1/x509/TBSCertList;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v2, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->e:Ljava/lang/String;

    invoke-static {v1, v2, p1, p2, v0}, Lorg/bouncycastle/x509/X509Util;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Lorg/bouncycastle/asn1/ASN1Encodable;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/x509/X509V2CRLGenerator;->n(Lorg/bouncycastle/asn1/x509/TBSCertList;[B)Ljava/security/cert/X509CRL;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/x509/X509V2CRLGenerator$ExtCRLException;

    const-string p2, "cannot generate CRL encoding"

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/x509/X509V2CRLGenerator$ExtCRLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public o(Ljava/security/PrivateKey;)Ljava/security/cert/X509CRL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    const-string v0, "BC"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/x509/X509V2CRLGenerator;->q(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "BC provider not installed!"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/cert/X509CRL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/x509/X509V2CRLGenerator;->q(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;

    move-result-object p0

    return-object p0
.end method

.method public q(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/x509/X509V2CRLGenerator;->k(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/SecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    throw p0

    :catch_3
    move-exception p0

    throw p0
.end method

.method public r(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    const-string v0, "BC"

    invoke-virtual {p0, p1, v0, p2}, Lorg/bouncycastle/x509/X509V2CRLGenerator;->q(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "BC provider not installed!"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s()Ljava/util/Iterator;
    .locals 0

    invoke-static {}, Lorg/bouncycastle/x509/X509Util;->e()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public t()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->b:Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    iget-object p0, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->f:Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;->e()V

    return-void
.end method

.method public u(Ljavax/security/auth/x500/X500Principal;)V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->b:Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    new-instance v0, Lorg/bouncycastle/jce/X509Principal;

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/jce/X509Principal;-><init>([B)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->m(Lorg/bouncycastle/asn1/x509/X509Name;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can\'t process principal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Lorg/bouncycastle/asn1/x509/X509Name;)V
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->b:Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->m(Lorg/bouncycastle/asn1/x509/X509Name;)V

    return-void
.end method

.method public w(Ljava/util/Date;)V
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->b:Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    new-instance v0, Lorg/bouncycastle/asn1/x509/Time;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->o(Lorg/bouncycastle/asn1/x509/Time;)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->e:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/x509/X509Util;->f(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, p1}, Lorg/bouncycastle/x509/X509Util;->j(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->d:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object p0, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->b:Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->p(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    return-void

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown signature type requested"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public y(Ljava/util/Date;)V
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->b:Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;

    new-instance v0, Lorg/bouncycastle/asn1/x509/Time;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->r(Lorg/bouncycastle/asn1/x509/Time;)V

    return-void
.end method
