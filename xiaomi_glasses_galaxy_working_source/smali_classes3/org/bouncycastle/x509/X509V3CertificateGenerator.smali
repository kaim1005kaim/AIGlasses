.class public Lorg/bouncycastle/x509/X509V3CertificateGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field private final b:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;

.field private c:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

.field private d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private e:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private f:Ljava/lang/String;

.field private g:Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->a:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->b:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;

    new-instance v0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->c:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    new-instance v0, Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->g:Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;

    return-void
.end method

.method private e([Z)Lorg/bouncycastle/asn1/DERBitString;
    .locals 6

    array-length p0, p1

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    new-array p0, p0, [B

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_1

    div-int/lit8 v2, v1, 0x8

    aget-byte v3, p0, v2

    aget-boolean v4, p1, v1

    if-eqz v4, :cond_0

    rem-int/lit8 v4, v1, 0x8

    rsub-int/lit8 v4, v4, 0x7

    const/4 v5, 0x1

    shl-int v4, v5, v4

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length p1, p1

    rem-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    new-instance p1, Lorg/bouncycastle/asn1/DERBitString;

    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    return-object p1

    :cond_2
    new-instance v0, Lorg/bouncycastle/asn1/DERBitString;

    rsub-int/lit8 p1, p1, 0x8

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/asn1/DERBitString;-><init>([BI)V

    return-object v0
.end method

.method private l(Lorg/bouncycastle/asn1/x509/TBSCertificate;[B)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object p1, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->e:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p1, Lorg/bouncycastle/asn1/DERBitString;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object p0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->b:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    new-instance p2, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p2, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    const-string v0, "DER"

    invoke-virtual {p2, v0}, Lorg/bouncycastle/asn1/ASN1Object;->a(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method private m()Lorg/bouncycastle/asn1/x509/TBSCertificate;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->g:Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->c:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    iget-object v1, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->g:Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;->c()Lorg/bouncycastle/asn1/x509/X509Extensions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->e(Lorg/bouncycastle/asn1/x509/X509Extensions;)V

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->c:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->a()Lorg/bouncycastle/asn1/x509/TBSCertificate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->f:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/x509/X509Util;->f(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, p1}, Lorg/bouncycastle/x509/X509Util;->j(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->e:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object p0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->c:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->j(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    return-void

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown signature type requested: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public B(Ljavax/security/auth/x500/X500Principal;)V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->c:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    new-instance v0, Lorg/bouncycastle/jce/X509Principal;

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/jce/X509Principal;-><init>([B)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->n(Lorg/bouncycastle/asn1/x509/X509Name;)V
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

.method public C(Lorg/bouncycastle/asn1/x509/X509Name;)V
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->c:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->n(Lorg/bouncycastle/asn1/x509/X509Name;)V

    return-void
.end method

.method public D([Z)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->c:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-direct {p0, p1}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->e([Z)Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->p(Lorg/bouncycastle/asn1/DERBitString;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZLorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->c(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Z[B)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->d(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    return-void
.end method

.method public c(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->g:Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public d(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->g:Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    return-void
.end method

.method public f(Ljava/lang/String;ZLjava/security/cert/X509Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    invoke-interface {p3, p1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p3

    if-eqz p3, :cond_0

    :try_start_0
    invoke-static {p3}, Lorg/bouncycastle/x509/extension/X509ExtensionUtil;->a([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->a(Ljava/lang/String;ZLorg/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/security/cert/CertificateParsingException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "extension "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not present"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLjava/security/cert/X509Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->f(Ljava/lang/String;ZLjava/security/cert/X509Certificate;)V

    return-void
.end method

.method public h(Ljava/security/PrivateKey;)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->k(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->j(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->m()Lorg/bouncycastle/asn1/x509/TBSCertificate;

    move-result-object v6

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v1, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->f:Ljava/lang/String;

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/x509/X509Util;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Lorg/bouncycastle/asn1/ASN1Encodable;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-direct {p0, v6, p1}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->l(Lorg/bouncycastle/asn1/x509/TBSCertificate;[B)Ljava/security/cert/X509Certificate;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/x509/ExtCertificateEncodingException;

    const-string p2, "exception producing certificate object"

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/x509/ExtCertificateEncodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lorg/bouncycastle/x509/ExtCertificateEncodingException;

    const-string p2, "exception encoding TBS cert"

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/x509/ExtCertificateEncodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public k(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->m()Lorg/bouncycastle/asn1/x509/TBSCertificate;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v2, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->f:Ljava/lang/String;

    invoke-static {v1, v2, p1, p2, v0}, Lorg/bouncycastle/x509/X509Util;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Lorg/bouncycastle/asn1/ASN1Encodable;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->l(Lorg/bouncycastle/asn1/x509/TBSCertificate;[B)Ljava/security/cert/X509Certificate;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/x509/ExtCertificateEncodingException;

    const-string p2, "exception producing certificate object"

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/x509/ExtCertificateEncodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lorg/bouncycastle/x509/ExtCertificateEncodingException;

    const-string p2, "exception encoding TBS cert"

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/x509/ExtCertificateEncodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public n(Ljava/security/PrivateKey;)Ljava/security/cert/X509Certificate;
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

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->p(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

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

.method public o(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/cert/X509Certificate;
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

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->p(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
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
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->j(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

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

.method public q(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
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

    invoke-virtual {p0, p1, v0, p2}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->p(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

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

.method public r()Ljava/util/Iterator;
    .locals 0

    invoke-static {}, Lorg/bouncycastle/x509/X509Util;->e()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public s()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->c:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    iget-object p0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->g:Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;->e()V

    return-void
.end method

.method public t(Ljavax/security/auth/x500/X500Principal;)V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->c:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    new-instance v0, Lorg/bouncycastle/jce/X509Principal;

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/jce/X509Principal;-><init>([B)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->g(Lorg/bouncycastle/asn1/x509/X509Name;)V
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

.method public u(Lorg/bouncycastle/asn1/x509/X509Name;)V
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->c:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->g(Lorg/bouncycastle/asn1/x509/X509Name;)V

    return-void
.end method

.method public v([Z)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->c:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-direct {p0, p1}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->e([Z)Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->h(Lorg/bouncycastle/asn1/DERBitString;)V

    return-void
.end method

.method public w(Ljava/util/Date;)V
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->c:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    new-instance v0, Lorg/bouncycastle/asn1/x509/Time;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->c(Lorg/bouncycastle/asn1/x509/Time;)V

    return-void
.end method

.method public x(Ljava/util/Date;)V
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->c:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    new-instance v0, Lorg/bouncycastle/asn1/x509/Time;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->l(Lorg/bouncycastle/asn1/x509/Time;)V

    return-void
.end method

.method public y(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->c:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->m()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->o(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to process key - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(Ljava/math/BigInteger;)V
    .locals 1

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->c:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->i(Lorg/bouncycastle/asn1/ASN1Integer;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "serial number must be a positive integer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
