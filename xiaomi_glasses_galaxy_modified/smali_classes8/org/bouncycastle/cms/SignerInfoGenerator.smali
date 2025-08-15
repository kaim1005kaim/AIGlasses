.class public Lorg/bouncycastle/cms/SignerInfoGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncycastle/asn1/cms/SignerIdentifier;

.field private final b:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

.field private final c:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

.field private final d:Lorg/bouncycastle/operator/ContentSigner;

.field private final e:Lorg/bouncycastle/operator/DigestCalculator;

.field private final f:Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

.field private final g:Lorg/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

.field private h:[B

.field private i:Lorg/bouncycastle/cert/X509CertificateHolder;


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/cms/SignerIdentifier;Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/operator/DigestCalculatorProvider;Lorg/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/cms/SignerInfoGenerator;-><init>(Lorg/bouncycastle/asn1/cms/SignerIdentifier;Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/operator/DigestCalculatorProvider;Lorg/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;Z)V

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/asn1/cms/SignerIdentifier;Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/operator/DigestCalculatorProvider;Lorg/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;Lorg/bouncycastle/cms/CMSAttributeTableGenerator;Lorg/bouncycastle/cms/CMSAttributeTableGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    invoke-direct {v0}, Lorg/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->f:Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->h:[B

    iput-object p1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->a:Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    iput-object p2, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->d:Lorg/bouncycastle/operator/ContentSigner;

    if-eqz p3, :cond_0

    invoke-interface {p2}, Lorg/bouncycastle/operator/ContentSigner;->a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;->a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-interface {p3, p1}, Lorg/bouncycastle/operator/DigestCalculatorProvider;->a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->e:Lorg/bouncycastle/operator/DigestCalculator;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->e:Lorg/bouncycastle/operator/DigestCalculator;

    :goto_0
    iput-object p5, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->b:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    iput-object p6, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->c:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    iput-object p4, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->g:Lorg/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/asn1/cms/SignerIdentifier;Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/operator/DigestCalculatorProvider;Lorg/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    invoke-direct {v0}, Lorg/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->f:Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->h:[B

    iput-object p1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->a:Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    iput-object p2, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->d:Lorg/bouncycastle/operator/ContentSigner;

    if-eqz p3, :cond_0

    invoke-interface {p2}, Lorg/bouncycastle/operator/ContentSigner;->a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;->a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-interface {p3, p1}, Lorg/bouncycastle/operator/DigestCalculatorProvider;->a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->e:Lorg/bouncycastle/operator/DigestCalculator;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->e:Lorg/bouncycastle/operator/DigestCalculator;

    :goto_0
    if-eqz p5, :cond_1

    iput-object v1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->b:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    :goto_1
    iput-object v1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->c:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    goto :goto_2

    :cond_1
    new-instance p1, Lorg/bouncycastle/cms/DefaultSignedAttributeTableGenerator;

    invoke-direct {p1}, Lorg/bouncycastle/cms/DefaultSignedAttributeTableGenerator;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->b:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    goto :goto_1

    :goto_2
    iput-object p4, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->g:Lorg/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cms/SignerInfoGenerator;Lorg/bouncycastle/cms/CMSAttributeTableGenerator;Lorg/bouncycastle/cms/CMSAttributeTableGenerator;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    invoke-direct {v0}, Lorg/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->f:Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->h:[B

    iget-object v0, p1, Lorg/bouncycastle/cms/SignerInfoGenerator;->a:Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    iput-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->a:Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    iget-object v0, p1, Lorg/bouncycastle/cms/SignerInfoGenerator;->d:Lorg/bouncycastle/operator/ContentSigner;

    iput-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->d:Lorg/bouncycastle/operator/ContentSigner;

    iget-object v0, p1, Lorg/bouncycastle/cms/SignerInfoGenerator;->e:Lorg/bouncycastle/operator/DigestCalculator;

    iput-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->e:Lorg/bouncycastle/operator/DigestCalculator;

    iget-object p1, p1, Lorg/bouncycastle/cms/SignerInfoGenerator;->g:Lorg/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    iput-object p1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->g:Lorg/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    iput-object p2, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->b:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    iput-object p3, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->c:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    return-void
.end method

.method private c(Lorg/bouncycastle/asn1/cms/AttributeTable;)Lorg/bouncycastle/asn1/ASN1Set;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p0, Lorg/bouncycastle/asn1/DERSet;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/AttributeTable;->h()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private d(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/util/Map;
    .locals 1

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "contentType"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "digestAlgID"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "signatureAlgID"

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "digest"

    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/SignerInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->g:Lorg/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    iget-object v1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->d:Lorg/bouncycastle/operator/ContentSigner;

    invoke-interface {v1}, Lorg/bouncycastle/operator/ContentSigner;->a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;->a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v6

    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->b:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->e:Lorg/bouncycastle/operator/DigestCalculator;

    invoke-interface {v0}, Lorg/bouncycastle/operator/DigestCalculator;->a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->e:Lorg/bouncycastle/operator/DigestCalculator;

    invoke-interface {v2}, Lorg/bouncycastle/operator/DigestCalculator;->b()[B

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->h:[B

    iget-object v2, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->e:Lorg/bouncycastle/operator/DigestCalculator;

    invoke-interface {v2}, Lorg/bouncycastle/operator/DigestCalculator;->a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->h:[B

    invoke-direct {p0, p1, v2, v6, v3}, Lorg/bouncycastle/cms/SignerInfoGenerator;->d(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->b:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v3, v2}, Lorg/bouncycastle/cms/CMSAttributeTableGenerator;->a(Ljava/util/Map;)Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/bouncycastle/cms/SignerInfoGenerator;->c(Lorg/bouncycastle/asn1/cms/AttributeTable;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->d:Lorg/bouncycastle/operator/ContentSigner;

    invoke-interface {v3}, Lorg/bouncycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    const-string v4, "DER"

    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1Object;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    move-object v4, v0

    move-object v5, v2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->e:Lorg/bouncycastle/operator/DigestCalculator;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/bouncycastle/operator/DigestCalculator;->a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->e:Lorg/bouncycastle/operator/DigestCalculator;

    invoke-interface {v2}, Lorg/bouncycastle/operator/DigestCalculator;->b()[B

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->h:[B

    :goto_0
    move-object v4, v0

    move-object v5, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->f:Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    iget-object v2, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->d:Lorg/bouncycastle/operator/ContentSigner;

    invoke-interface {v2}, Lorg/bouncycastle/operator/ContentSigner;->a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;->a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->h:[B

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->d:Lorg/bouncycastle/operator/ContentSigner;

    invoke-interface {v0}, Lorg/bouncycastle/operator/ContentSigner;->getSignature()[B

    move-result-object v0

    iget-object v2, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->c:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->h:[B

    invoke-direct {p0, p1, v4, v6, v1}, Lorg/bouncycastle/cms/SignerInfoGenerator;->d(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/util/Map;

    move-result-object p1

    const-string v1, "encryptedDigest"

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->c:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/bouncycastle/cms/CMSAttributeTableGenerator;->a(Ljava/util/Map;)Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/SignerInfoGenerator;->c(Lorg/bouncycastle/asn1/cms/AttributeTable;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    move-object v8, p1

    goto :goto_2

    :cond_2
    move-object v8, v1

    :goto_2
    new-instance p1, Lorg/bouncycastle/asn1/cms/SignerInfo;

    iget-object v3, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->a:Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    new-instance v7, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v7, v0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/asn1/cms/SignerInfo;-><init>(Lorg/bouncycastle/asn1/cms/SignerIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1Set;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_3
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    const-string v0, "encoding error."

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public b()Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->i:Lorg/bouncycastle/cert/X509CertificateHolder;

    return-object p0
.end method

.method public e()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->h:[B

    if-eqz p0, :cond_0

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Ljava/io/OutputStream;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->e:Lorg/bouncycastle/operator/DigestCalculator;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->b:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    if-nez v1, :cond_0

    new-instance v0, Lorg/bouncycastle/util/io/TeeOutputStream;

    iget-object v1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->e:Lorg/bouncycastle/operator/DigestCalculator;

    invoke-interface {v1}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget-object p0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->d:Lorg/bouncycastle/operator/ContentSigner;

    invoke-interface {p0}, Lorg/bouncycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/util/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    return-object v0

    :cond_0
    invoke-interface {v0}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->d:Lorg/bouncycastle/operator/ContentSigner;

    invoke-interface {p0}, Lorg/bouncycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public g()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->e:Lorg/bouncycastle/operator/DigestCalculator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/bouncycastle/operator/DigestCalculator;->a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->f:Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    iget-object p0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->d:Lorg/bouncycastle/operator/ContentSigner;

    invoke-interface {p0}, Lorg/bouncycastle/operator/ContentSigner;->a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;->a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public h()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->a:Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignerIdentifier;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public i()Lorg/bouncycastle/asn1/cms/SignerIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->a:Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    return-object p0
.end method

.method public j()Lorg/bouncycastle/cms/CMSAttributeTableGenerator;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->b:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    return-object p0
.end method

.method public k()Lorg/bouncycastle/cms/CMSAttributeTableGenerator;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->c:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    return-object p0
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->i:Lorg/bouncycastle/cert/X509CertificateHolder;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method m(Lorg/bouncycastle/cert/X509CertificateHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->i:Lorg/bouncycastle/cert/X509CertificateHolder;

    return-void
.end method
