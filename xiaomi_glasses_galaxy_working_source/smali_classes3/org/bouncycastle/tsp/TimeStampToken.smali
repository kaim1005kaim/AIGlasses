.class public Lorg/bouncycastle/tsp/TimeStampToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/tsp/TimeStampToken$CertID;
    }
.end annotation


# instance fields
.field a:Lorg/bouncycastle/cms/CMSSignedData;

.field b:Lorg/bouncycastle/cms/SignerInformation;

.field c:Ljava/util/Date;

.field d:Lorg/bouncycastle/tsp/TimeStampTokenInfo;

.field e:Lorg/bouncycastle/tsp/TimeStampToken$CertID;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/tsp/TimeStampToken;->g(Lorg/bouncycastle/asn1/cms/ContentInfo;)Lorg/bouncycastle/cms/CMSSignedData;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/TimeStampToken;-><init>(Lorg/bouncycastle/cms/CMSSignedData;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cms/CMSSignedData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/tsp/TimeStampToken;->a:Lorg/bouncycastle/cms/CMSSignedData;

    invoke-virtual {p1}, Lorg/bouncycastle/cms/CMSSignedData;->g()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->k3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/bouncycastle/tsp/TimeStampToken;->a:Lorg/bouncycastle/cms/CMSSignedData;

    invoke-virtual {p1}, Lorg/bouncycastle/cms/CMSSignedData;->i()Lorg/bouncycastle/cms/SignerInformationStore;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/cms/SignerInformationStore;->b()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/cms/SignerInformation;

    iput-object p1, p0, Lorg/bouncycastle/tsp/TimeStampToken;->b:Lorg/bouncycastle/cms/SignerInformation;

    :try_start_0
    iget-object p1, p0, Lorg/bouncycastle/tsp/TimeStampToken;->a:Lorg/bouncycastle/cms/CMSSignedData;

    invoke-virtual {p1}, Lorg/bouncycastle/cms/CMSSignedData;->f()Lorg/bouncycastle/cms/CMSTypedData;

    move-result-object p1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1, v0}, Lorg/bouncycastle/cms/CMSProcessable;->a(Ljava/io/OutputStream;)V

    new-instance p1, Lorg/bouncycastle/asn1/ASN1InputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1InputStream;->m()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/tsp/TSTInfo;->j(Ljava/lang/Object;)Lorg/bouncycastle/asn1/tsp/TSTInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;-><init>(Lorg/bouncycastle/asn1/tsp/TSTInfo;)V

    iput-object v0, p0, Lorg/bouncycastle/tsp/TimeStampToken;->d:Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    iget-object p1, p0, Lorg/bouncycastle/tsp/TimeStampToken;->b:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {p1}, Lorg/bouncycastle/cms/SignerInformation;->o()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object p1

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->E3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/cms/AttributeTable;->d(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/Attribute;->h()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Set;->r(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ess/SigningCertificate;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ess/SigningCertificate;

    move-result-object p1

    new-instance v1, Lorg/bouncycastle/tsp/TimeStampToken$CertID;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ess/SigningCertificate;->g()[Lorg/bouncycastle/asn1/ess/ESSCertID;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p1}, Lorg/bouncycastle/asn1/ess/ESSCertID;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ess/ESSCertID;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lorg/bouncycastle/tsp/TimeStampToken$CertID;-><init>(Lorg/bouncycastle/tsp/TimeStampToken;Lorg/bouncycastle/asn1/ess/ESSCertID;)V

    :goto_0
    iput-object v1, p0, Lorg/bouncycastle/tsp/TimeStampToken;->e:Lorg/bouncycastle/tsp/TimeStampToken$CertID;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/tsp/TimeStampToken;->b:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {p1}, Lorg/bouncycastle/cms/SignerInformation;->o()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object p1

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->F3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/cms/AttributeTable;->d(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/Attribute;->h()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Set;->r(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ess/SigningCertificateV2;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ess/SigningCertificateV2;

    move-result-object p1

    new-instance v1, Lorg/bouncycastle/tsp/TimeStampToken$CertID;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ess/SigningCertificateV2;->g()[Lorg/bouncycastle/asn1/ess/ESSCertIDv2;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p1}, Lorg/bouncycastle/asn1/ess/ESSCertIDv2;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ess/ESSCertIDv2;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lorg/bouncycastle/tsp/TimeStampToken$CertID;-><init>(Lorg/bouncycastle/tsp/TimeStampToken;Lorg/bouncycastle/asn1/ess/ESSCertIDv2;)V

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance p0, Lorg/bouncycastle/tsp/TSPValidationException;

    const-string p1, "no signing certificate attribute found, time stamp invalid."

    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance p1, Lorg/bouncycastle/tsp/TSPException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/cms/CMSException;->a()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Time-stamp token signed by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " signers, but it must contain just the TSA signature."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lorg/bouncycastle/tsp/TSPValidationException;

    const-string p1, "ContentInfo object not for a time stamp."

    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static g(Lorg/bouncycastle/asn1/cms/ContentInfo;)Lorg/bouncycastle/cms/CMSSignedData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/bouncycastle/cms/CMSSignedData;

    invoke-direct {v0, p0}, Lorg/bouncycastle/cms/CMSSignedData;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/tsp/TSPException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TSP parsing error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/cms/CMSException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a()Lorg/bouncycastle/util/Store;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampToken;->a:Lorg/bouncycastle/cms/CMSSignedData;

    invoke-virtual {p0}, Lorg/bouncycastle/cms/CMSSignedData;->a()Lorg/bouncycastle/util/Store;

    move-result-object p0

    return-object p0
.end method

.method public b()Lorg/bouncycastle/util/Store;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampToken;->a:Lorg/bouncycastle/cms/CMSSignedData;

    invoke-virtual {p0}, Lorg/bouncycastle/cms/CMSSignedData;->b()Lorg/bouncycastle/util/Store;

    move-result-object p0

    return-object p0
.end method

.method public c()Lorg/bouncycastle/util/Store;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampToken;->a:Lorg/bouncycastle/cms/CMSSignedData;

    invoke-virtual {p0}, Lorg/bouncycastle/cms/CMSSignedData;->c()Lorg/bouncycastle/util/Store;

    move-result-object p0

    return-object p0
.end method

.method public d()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampToken;->a:Lorg/bouncycastle/cms/CMSSignedData;

    invoke-virtual {p0}, Lorg/bouncycastle/cms/CMSSignedData;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public e()Lorg/bouncycastle/cms/SignerId;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampToken;->b:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {p0}, Lorg/bouncycastle/cms/SignerInformation;->m()Lorg/bouncycastle/cms/SignerId;

    move-result-object p0

    return-object p0
.end method

.method public f()Lorg/bouncycastle/asn1/cms/AttributeTable;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampToken;->b:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {p0}, Lorg/bouncycastle/cms/SignerInformation;->o()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object p0

    return-object p0
.end method

.method public h()Lorg/bouncycastle/tsp/TimeStampTokenInfo;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampToken;->d:Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    return-object p0
.end method

.method public i()Lorg/bouncycastle/asn1/cms/AttributeTable;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampToken;->b:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {p0}, Lorg/bouncycastle/cms/SignerInformation;->r()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object p0

    return-object p0
.end method

.method public j(Lorg/bouncycastle/cms/SignerInformationVerifier;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampToken;->b:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/cms/SignerInformation;->w(Lorg/bouncycastle/cms/SignerInformationVerifier;)Z

    move-result p0
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/bouncycastle/cms/CMSException;->a()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lorg/bouncycastle/tsp/TSPException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/cms/CMSException;->a()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p1, Lorg/bouncycastle/tsp/TSPException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMS exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public k()Lorg/bouncycastle/cms/CMSSignedData;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampToken;->a:Lorg/bouncycastle/cms/CMSSignedData;

    return-object p0
.end method

.method public l(Lorg/bouncycastle/cms/SignerInformationVerifier;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;,
            Lorg/bouncycastle/tsp/TSPValidationException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/bouncycastle/cms/SignerInformationVerifier;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/cms/SignerInformationVerifier;->a()Lorg/bouncycastle/cert/X509CertificateHolder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/tsp/TimeStampToken;->e:Lorg/bouncycastle/tsp/TimeStampToken$CertID;

    invoke-virtual {v1}, Lorg/bouncycastle/tsp/TimeStampToken$CertID;->b()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/cms/SignerInformationVerifier;->c(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncycastle/cert/X509CertificateHolder;->getEncoded()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    iget-object v2, p0, Lorg/bouncycastle/tsp/TimeStampToken;->e:Lorg/bouncycastle/tsp/TimeStampToken$CertID;

    invoke-virtual {v2}, Lorg/bouncycastle/tsp/TimeStampToken$CertID;->a()[B

    move-result-object v2

    invoke-interface {v1}, Lorg/bouncycastle/operator/DigestCalculator;->b()[B

    move-result-object v1

    invoke-static {v2, v1}, Lorg/bouncycastle/util/Arrays;->C([B[B)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/bouncycastle/tsp/TimeStampToken;->e:Lorg/bouncycastle/tsp/TimeStampToken$CertID;

    invoke-virtual {v1}, Lorg/bouncycastle/tsp/TimeStampToken$CertID;->d()Lorg/bouncycastle/asn1/x509/IssuerSerial;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    invoke-virtual {v0}, Lorg/bouncycastle/cert/X509CertificateHolder;->t()Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;-><init>(Lorg/bouncycastle/asn1/x509/Certificate;)V

    iget-object v2, p0, Lorg/bouncycastle/tsp/TimeStampToken;->e:Lorg/bouncycastle/tsp/TimeStampToken$CertID;

    invoke-virtual {v2}, Lorg/bouncycastle/tsp/TimeStampToken$CertID;->d()Lorg/bouncycastle/asn1/x509/IssuerSerial;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/IssuerSerial;->k()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v2

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;->i()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/bouncycastle/tsp/TimeStampToken;->e:Lorg/bouncycastle/tsp/TimeStampToken$CertID;

    invoke-virtual {v2}, Lorg/bouncycastle/tsp/TimeStampToken$CertID;->d()Lorg/bouncycastle/asn1/x509/IssuerSerial;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/IssuerSerial;->i()Lorg/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/GeneralNames;->j()[Lorg/bouncycastle/asn1/x509/GeneralName;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-eq v3, v4, :cond_1

    aget-object v4, v2, v3

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/GeneralName;->getTagNo()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    aget-object v4, v2, v3

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/GeneralName;->j()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/x500/X500Name;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v4

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;->h()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/x500/X500Name;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/bouncycastle/tsp/TSPValidationException;

    const-string p1, "certificate name does not match certID for signature. "

    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lorg/bouncycastle/tsp/TSPValidationException;

    const-string p1, "certificate serial number does not match certID for signature."

    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-static {v0}, Lorg/bouncycastle/tsp/TSPUtil;->e(Lorg/bouncycastle/cert/X509CertificateHolder;)V

    iget-object v1, p0, Lorg/bouncycastle/tsp/TimeStampToken;->d:Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    invoke-virtual {v1}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->c()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/cert/X509CertificateHolder;->r(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampToken;->b:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/cms/SignerInformation;->w(Lorg/bouncycastle/cms/SignerInformationVerifier;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    :cond_4
    new-instance p0, Lorg/bouncycastle/tsp/TSPValidationException;

    const-string p1, "signature not created by certificate."

    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lorg/bouncycastle/tsp/TSPValidationException;

    const-string p1, "certificate not valid when time stamp created."

    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lorg/bouncycastle/tsp/TSPValidationException;

    const-string p1, "certificate hash does not match certID hash."

    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance p1, Lorg/bouncycastle/tsp/TSPException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to create digest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    new-instance p1, Lorg/bouncycastle/tsp/TSPException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "problem processing certificate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_4
    invoke-virtual {p0}, Lorg/bouncycastle/cms/CMSException;->a()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p1, Lorg/bouncycastle/tsp/TSPException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/cms/CMSException;->a()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    new-instance p1, Lorg/bouncycastle/tsp/TSPException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMS exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "verifier provider needs an associated certificate"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
