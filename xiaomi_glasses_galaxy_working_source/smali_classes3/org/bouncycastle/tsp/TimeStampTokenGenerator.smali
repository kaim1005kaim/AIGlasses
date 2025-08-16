.class public Lorg/bouncycastle/tsp/TimeStampTokenGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Z

.field e:Lorg/bouncycastle/asn1/x509/GeneralName;

.field private f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Ljava/util/Map;

.field private k:Lorg/bouncycastle/cms/SignerInfoGenerator;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/SignerInfoGenerator;Lorg/bouncycastle/operator/DigestCalculator;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/bouncycastle/tsp/TSPException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/tsp/TimeStampTokenGenerator;-><init>(Lorg/bouncycastle/cms/SignerInfoGenerator;Lorg/bouncycastle/operator/DigestCalculator;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cms/SignerInfoGenerator;Lorg/bouncycastle/operator/DigestCalculator;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/bouncycastle/tsp/TSPException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/tsp/TimeStampTokenGenerator;->a:I

    iput v0, p0, Lorg/bouncycastle/tsp/TimeStampTokenGenerator;->b:I

    iput v0, p0, Lorg/bouncycastle/tsp/TimeStampTokenGenerator;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/tsp/TimeStampTokenGenerator;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/tsp/TimeStampTokenGenerator;->e:Lorg/bouncycastle/asn1/x509/GeneralName;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/bouncycastle/tsp/TimeStampTokenGenerator;->g:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/bouncycastle/tsp/TimeStampTokenGenerator;->h:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/bouncycastle/tsp/TimeStampTokenGenerator;->i:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/bouncycastle/tsp/TimeStampTokenGenerator;->j:Ljava/util/Map;

    iput-object p1, p0, Lorg/bouncycastle/tsp/TimeStampTokenGenerator;->k:Lorg/bouncycastle/cms/SignerInfoGenerator;

    iput-object p3, p0, Lorg/bouncycastle/tsp/TimeStampTokenGenerator;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lorg/bouncycastle/cms/SignerInfoGenerator;->l()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lorg/bouncycastle/cms/SignerInfoGenerator;->b()Lorg/bouncycastle/cert/X509CertificateHolder;

    move-result-object p3

    invoke-static {p3}, Lorg/bouncycastle/tsp/TSPUtil;->e(Lorg/bouncycastle/cert/X509CertificateHolder;)V

    :try_start_0
    invoke-interface {p2}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {p3}, Lorg/bouncycastle/cert/X509CertificateHolder;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-interface {p2}, Lorg/bouncycastle/operator/DigestCalculator;->a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/bouncycastle/asn1/ess/ESSCertID;

    invoke-interface {p2}, Lorg/bouncycastle/operator/DigestCalculator;->b()[B

    move-result-object p2

    if-eqz p4, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/x509/IssuerSerial;

    new-instance p4, Lorg/bouncycastle/asn1/x509/GeneralNames;

    new-instance v2, Lorg/bouncycastle/asn1/x509/GeneralName;

    invoke-virtual {p3}, Lorg/bouncycastle/cert/X509CertificateHolder;->e()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/x509/GeneralName;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;)V

    invoke-direct {p4, v2}, Lorg/bouncycastle/asn1/x509/GeneralNames;-><init>(Lorg/bouncycastle/asn1/x509/GeneralName;)V

    invoke-virtual {p3}, Lorg/bouncycastle/cert/X509CertificateHolder;->i()Ljava/math/BigInteger;

    move-result-object p3

    invoke-direct {v0, p4, p3}, Lorg/bouncycastle/asn1/x509/IssuerSerial;-><init>(Lorg/bouncycastle/asn1/x509/GeneralNames;Ljava/math/BigInteger;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-direct {v1, p2, v0}, Lorg/bouncycastle/asn1/ess/ESSCertID;-><init>([BLorg/bouncycastle/asn1/x509/IssuerSerial;)V

    new-instance p2, Lorg/bouncycastle/cms/SignerInfoGenerator;

    new-instance p3, Lorg/bouncycastle/tsp/TimeStampTokenGenerator$1;

    invoke-direct {p3, p0, p1, v1}, Lorg/bouncycastle/tsp/TimeStampTokenGenerator$1;-><init>(Lorg/bouncycastle/tsp/TimeStampTokenGenerator;Lorg/bouncycastle/cms/SignerInfoGenerator;Lorg/bouncycastle/asn1/ess/ESSCertID;)V

    invoke-virtual {p1}, Lorg/bouncycastle/cms/SignerInfoGenerator;->k()Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Lorg/bouncycastle/cms/SignerInfoGenerator;-><init>(Lorg/bouncycastle/cms/SignerInfoGenerator;Lorg/bouncycastle/cms/CMSAttributeTableGenerator;Lorg/bouncycastle/cms/CMSAttributeTableGenerator;)V

    :goto_1
    iput-object p2, p0, Lorg/bouncycastle/tsp/TimeStampTokenGenerator;->k:Lorg/bouncycastle/cms/SignerInfoGenerator;

    goto :goto_2

    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-interface {p2}, Lorg/bouncycastle/operator/DigestCalculator;->a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v2, Lorg/bouncycastle/asn1/ess/ESSCertIDv2;

    invoke-interface {p2}, Lorg/bouncycastle/operator/DigestCalculator;->b()[B

    move-result-object p2

    if-eqz p4, :cond_2

    new-instance v0, Lorg/bouncycastle/asn1/x509/IssuerSerial;

    new-instance p4, Lorg/bouncycastle/asn1/x509/GeneralNames;

    new-instance v3, Lorg/bouncycastle/asn1/x509/GeneralName;

    invoke-virtual {p3}, Lorg/bouncycastle/cert/X509CertificateHolder;->e()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/x509/GeneralName;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;)V

    invoke-direct {p4, v3}, Lorg/bouncycastle/asn1/x509/GeneralNames;-><init>(Lorg/bouncycastle/asn1/x509/GeneralName;)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p3}, Lorg/bouncycastle/cert/X509CertificateHolder;->i()Ljava/math/BigInteger;

    move-result-object p3

    invoke-direct {v3, p3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v0, p4, v3}, Lorg/bouncycastle/asn1/x509/IssuerSerial;-><init>(Lorg/bouncycastle/asn1/x509/GeneralNames;Lorg/bouncycastle/asn1/ASN1Integer;)V

    :cond_2
    invoke-direct {v2, v1, p2, v0}, Lorg/bouncycastle/asn1/ess/ESSCertIDv2;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[BLorg/bouncycastle/asn1/x509/IssuerSerial;)V

    new-instance p2, Lorg/bouncycastle/cms/SignerInfoGenerator;

    new-instance p3, Lorg/bouncycastle/tsp/TimeStampTokenGenerator$2;

    invoke-direct {p3, p0, p1, v2}, Lorg/bouncycastle/tsp/TimeStampTokenGenerator$2;-><init>(Lorg/bouncycastle/tsp/TimeStampTokenGenerator;Lorg/bouncycastle/cms/SignerInfoGenerator;Lorg/bouncycastle/asn1/ess/ESSCertIDv2;)V

    invoke-virtual {p1}, Lorg/bouncycastle/cms/SignerInfoGenerator;->k()Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Lorg/bouncycastle/cms/SignerInfoGenerator;-><init>(Lorg/bouncycastle/cms/SignerInfoGenerator;Lorg/bouncycastle/cms/CMSAttributeTableGenerator;Lorg/bouncycastle/cms/CMSAttributeTableGenerator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    new-instance p1, Lorg/bouncycastle/tsp/TSPException;

    const-string p2, "Exception processing certificate."

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SignerInfoGenerator must have an associated certificate"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lorg/bouncycastle/util/Store;)V
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampTokenGenerator;->i:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/bouncycastle/util/Store;->a(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b(Lorg/bouncycastle/util/Store;)V
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampTokenGenerator;->h:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/bouncycastle/util/Store;->a(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public c(Lorg/bouncycastle/util/Store;)V
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampTokenGenerator;->g:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/bouncycastle/util/Store;->a(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public d(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/util/Store;)V
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampTokenGenerator;->j:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lorg/bouncycastle/util/Store;->a(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Lorg/bouncycastle/tsp/TimeStampRequest;Ljava/math/BigInteger;Ljava/util/Date;)Lorg/bouncycastle/tsp/TimeStampToken;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampRequest;->h()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v3, Lorg/bouncycastle/asn1/DERNull;->a:Lorg/bouncycastle/asn1/DERNull;

    invoke-direct {v2, v1, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v6, Lorg/bouncycastle/asn1/tsp/MessageImprint;

    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampRequest;->i()[B

    move-result-object v1

    invoke-direct {v6, v2, v1}, Lorg/bouncycastle/asn1/tsp/MessageImprint;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    iget v1, v0, Lorg/bouncycastle/tsp/TimeStampTokenGenerator;->a:I

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    iget v3, v0, Lorg/bouncycastle/tsp/TimeStampTokenGenerator;->b:I

    if-gtz v3, :cond_1

    iget v3, v0, Lorg/bouncycastle/tsp/TimeStampTokenGenerator;->c:I

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v9, v2

    goto :goto_4

    :cond_1
    :goto_0
    if-lez v1, :cond_2

    new-instance v3, Lorg/bouncycastle/asn1/ASN1Integer;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    iget v1, v0, Lorg/bouncycastle/tsp/TimeStampTokenGenerator;->b:I

    if-lez v1, :cond_3

    new-instance v4, Lorg/bouncycastle/asn1/ASN1Integer;

    int-to-long v7, v1

    invoke-direct {v4, v7, v8}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    iget v1, v0, Lorg/bouncycastle/tsp/TimeStampTokenGenerator;->c:I

    if-lez v1, :cond_4

    new-instance v5, Lorg/bouncycastle/asn1/ASN1Integer;

    int-to-long v7, v1

    invoke-direct {v5, v7, v8}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    goto :goto_3

    :cond_4
    move-object v5, v2

    :goto_3
    new-instance v1, Lorg/bouncycastle/asn1/tsp/Accuracy;

    invoke-direct {v1, v3, v4, v5}, Lorg/bouncycastle/asn1/tsp/Accuracy;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/ASN1Integer;)V

    move-object v9, v1

    :goto_4
    iget-boolean v1, v0, Lorg/bouncycastle/tsp/TimeStampTokenGenerator;->d:Z

    if-eqz v1, :cond_5

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Boolean;->r(Z)Lorg/bouncycastle/asn1/ASN1Boolean;

    move-result-object v1

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object v10, v2

    :goto_5
    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampRequest;->k()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampRequest;->k()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    move-object v11, v1

    goto :goto_6

    :cond_6
    move-object v11, v2

    :goto_6
    iget-object v1, v0, Lorg/bouncycastle/tsp/TimeStampTokenGenerator;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampRequest;->l()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampRequest;->l()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    :cond_7
    move-object v5, v1

    new-instance v1, Lorg/bouncycastle/asn1/tsp/TSTInfo;

    new-instance v7, Lorg/bouncycastle/asn1/ASN1Integer;

    move-object/from16 v2, p2

    invoke-direct {v7, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    new-instance v8, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    move-object/from16 v2, p3

    invoke-direct {v8, v2}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    iget-object v12, v0, Lorg/bouncycastle/tsp/TimeStampTokenGenerator;->e:Lorg/bouncycastle/asn1/x509/GeneralName;

    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampRequest;->g()Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object v13

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lorg/bouncycastle/asn1/tsp/TSTInfo;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/tsp/MessageImprint;Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/ASN1GeneralizedTime;Lorg/bouncycastle/asn1/tsp/Accuracy;Lorg/bouncycastle/asn1/ASN1Boolean;Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/x509/GeneralName;Lorg/bouncycastle/asn1/x509/Extensions;)V

    :try_start_0
    new-instance v2, Lorg/bouncycastle/cms/CMSSignedDataGenerator;

    invoke-direct {v2}, Lorg/bouncycastle/cms/CMSSignedDataGenerator;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampRequest;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lorg/bouncycastle/util/CollectionStore;

    iget-object v4, v0, Lorg/bouncycastle/tsp/TimeStampTokenGenerator;->g:Ljava/util/List;

    invoke-direct {v3, v4}, Lorg/bouncycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Lorg/bouncycastle/cms/CMSSignedGenerator;->f(Lorg/bouncycastle/util/Store;)V

    new-instance v3, Lorg/bouncycastle/util/CollectionStore;

    iget-object v4, v0, Lorg/bouncycastle/tsp/TimeStampTokenGenerator;->i:Ljava/util/List;

    invoke-direct {v3, v4}, Lorg/bouncycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Lorg/bouncycastle/cms/CMSSignedGenerator;->b(Lorg/bouncycastle/util/Store;)V

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_a

    :cond_8
    :goto_7
    new-instance v3, Lorg/bouncycastle/util/CollectionStore;

    iget-object v4, v0, Lorg/bouncycastle/tsp/TimeStampTokenGenerator;->h:Ljava/util/List;

    invoke-direct {v3, v4}, Lorg/bouncycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Lorg/bouncycastle/cms/CMSSignedGenerator;->d(Lorg/bouncycastle/util/Store;)V

    iget-object v3, v0, Lorg/bouncycastle/tsp/TimeStampTokenGenerator;->j:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v0, Lorg/bouncycastle/tsp/TimeStampTokenGenerator;->j:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/util/CollectionStore;

    iget-object v6, v0, Lorg/bouncycastle/tsp/TimeStampTokenGenerator;->j:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v5, v6}, Lorg/bouncycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v4, v5}, Lorg/bouncycastle/cms/CMSSignedGenerator;->h(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/util/Store;)V

    goto :goto_8

    :cond_9
    iget-object v0, v0, Lorg/bouncycastle/tsp/TimeStampTokenGenerator;->k:Lorg/bouncycastle/cms/SignerInfoGenerator;

    invoke-virtual {v2, v0}, Lorg/bouncycastle/cms/CMSSignedGenerator;->i(Lorg/bouncycastle/cms/SignerInfoGenerator;)V

    const-string v0, "DER"

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1Object;->a(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/cms/CMSProcessableByteArray;

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->k3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v3, v0}, Lorg/bouncycastle/cms/CMSProcessableByteArray;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[B)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/bouncycastle/cms/CMSSignedDataGenerator;->n(Lorg/bouncycastle/cms/CMSTypedData;Z)Lorg/bouncycastle/cms/CMSSignedData;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/tsp/TimeStampToken;

    invoke-direct {v1, v0}, Lorg/bouncycastle/tsp/TimeStampToken;-><init>(Lorg/bouncycastle/cms/CMSSignedData;)V
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_9
    new-instance v1, Lorg/bouncycastle/tsp/TSPException;

    const-string v2, "Exception encoding info"

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_a
    new-instance v1, Lorg/bouncycastle/tsp/TSPException;

    const-string v2, "Error generating time-stamp token"

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/tsp/TimeStampTokenGenerator;->c:I

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/tsp/TimeStampTokenGenerator;->b:I

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/tsp/TimeStampTokenGenerator;->a:I

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/bouncycastle/tsp/TimeStampTokenGenerator;->d:Z

    return-void
.end method

.method public j(Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/tsp/TimeStampTokenGenerator;->e:Lorg/bouncycastle/asn1/x509/GeneralName;

    return-void
.end method
