.class public Lorg/bouncycastle/cms/CMSAuthenticatedData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/Encodable;


# instance fields
.field a:Lorg/bouncycastle/cms/RecipientInformationStore;

.field b:Lorg/bouncycastle/asn1/cms/ContentInfo;

.field private c:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private d:Lorg/bouncycastle/asn1/ASN1Set;

.field private e:Lorg/bouncycastle/asn1/ASN1Set;

.field private f:[B

.field private g:Lorg/bouncycastle/cms/OriginatorInformation;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/cms/CMSUtils;->n(Ljava/io/InputStream;)Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSAuthenticatedData;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/cms/CMSUtils;->n(Ljava/io/InputStream;)Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/cms/CMSAuthenticatedData;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/cms/CMSAuthenticatedData;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cms/ContentInfo;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSAuthenticatedData;->b:Lorg/bouncycastle/asn1/cms/ContentInfo;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/ContentInfo;->g()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->k(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/AuthenticatedData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->o()Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/cms/OriginatorInformation;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->o()Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/OriginatorInformation;-><init>(Lorg/bouncycastle/asn1/cms/OriginatorInfo;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedData;->g:Lorg/bouncycastle/cms/OriginatorInformation;

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->p()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->n()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/cms/CMSAuthenticatedData;->c:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->h()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/cms/CMSAuthenticatedData;->d:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->m()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->p()[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/cms/CMSAuthenticatedData;->f:[B

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->q()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/cms/CMSAuthenticatedData;->e:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->j()Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/cms/CMSProcessableByteArray;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/ContentInfo;->g()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->p()[B

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/bouncycastle/cms/CMSProcessableByteArray;-><init>([B)V

    iget-object v1, p0, Lorg/bouncycastle/cms/CMSAuthenticatedData;->d:Lorg/bouncycastle/asn1/ASN1Set;

    if-eqz v1, :cond_7

    if-eqz p2, :cond_6

    new-instance v3, Lorg/bouncycastle/asn1/cms/AttributeTable;

    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/cms/AttributeTable;-><init>(Lorg/bouncycastle/asn1/ASN1Set;)V

    sget-object v1, Lorg/bouncycastle/asn1/cms/CMSAttributes;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v1}, Lorg/bouncycastle/asn1/cms/AttributeTable;->e(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->d()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_5

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->d()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->c(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/cms/Attribute;->j(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/Attribute;->h()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result v5

    if-ne v5, v4, :cond_3

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/Attribute;->i()[Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-static {v1}, Lorg/bouncycastle/asn1/cms/CMSAlgorithmProtection;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/CMSAlgorithmProtection;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/CMSAlgorithmProtection;->g()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->i()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/bouncycastle/cms/CMSUtils;->m(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/CMSAlgorithmProtection;->i()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iget-object v3, p0, Lorg/bouncycastle/cms/CMSAuthenticatedData;->c:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {v1, v3}, Lorg/bouncycastle/cms/CMSUtils;->m(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    const-string p1, "CMS Algorithm Identifier Protection check failed for macAlgorithm"

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    const-string p1, "CMS Algorithm Identifier Protection check failed for digestAlgorithm"

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    const-string p1, "A cmsAlgorithmProtect attribute MUST contain exactly one value"

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    :try_start_0
    new-instance v1, Lorg/bouncycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->i()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/bouncycastle/operator/DigestCalculatorProvider;->a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;

    move-result-object p1

    invoke-direct {v1, p1, v2}, Lorg/bouncycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;-><init>(Lorg/bouncycastle/operator/DigestCalculator;Lorg/bouncycastle/cms/CMSReadable;)V

    iget-object p1, p0, Lorg/bouncycastle/cms/CMSAuthenticatedData;->c:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance p2, Lorg/bouncycastle/cms/CMSAuthenticatedData$1;

    invoke-direct {p2, p0}, Lorg/bouncycastle/cms/CMSAuthenticatedData$1;-><init>(Lorg/bouncycastle/cms/CMSAuthenticatedData;)V

    invoke-static {v0, p1, v1, p2}, Lorg/bouncycastle/cms/CMSEnvelopedHelper;->b(Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/cms/CMSSecureReadable;Lorg/bouncycastle/cms/AuthAttributesProvider;)Lorg/bouncycastle/cms/RecipientInformationStore;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSAuthenticatedData;->a:Lorg/bouncycastle/cms/RecipientInformationStore;
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to create digest calculator: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_5
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    const-string p1, "Only one instance of a cmsAlgorithmProtect attribute can be present"

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    const-string p1, "a digest calculator provider is required if authenticated attributes are present"

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p1, Lorg/bouncycastle/cms/CMSEnvelopedHelper$CMSAuthenticatedSecureReadable;

    iget-object p2, p0, Lorg/bouncycastle/cms/CMSAuthenticatedData;->c:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p1, p2, v2}, Lorg/bouncycastle/cms/CMSEnvelopedHelper$CMSAuthenticatedSecureReadable;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/cms/CMSReadable;)V

    iget-object p2, p0, Lorg/bouncycastle/cms/CMSAuthenticatedData;->c:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {v0, p2, p1}, Lorg/bouncycastle/cms/CMSEnvelopedHelper;->a(Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/cms/CMSSecureReadable;)Lorg/bouncycastle/cms/RecipientInformationStore;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSAuthenticatedData;->a:Lorg/bouncycastle/cms/RecipientInformationStore;

    :goto_1
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lorg/bouncycastle/cms/CMSUtils;->p([B)Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSAuthenticatedData;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method public constructor <init>([BLorg/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lorg/bouncycastle/cms/CMSUtils;->p([B)Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/cms/CMSAuthenticatedData;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V

    return-void
.end method

.method static synthetic a(Lorg/bouncycastle/cms/CMSAuthenticatedData;)Lorg/bouncycastle/asn1/ASN1Set;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedData;->d:Lorg/bouncycastle/asn1/ASN1Set;

    return-object p0
.end method

.method private b(Lorg/bouncycastle/asn1/ASN1Encodable;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lorg/bouncycastle/asn1/cms/AttributeTable;
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedData;->d:Lorg/bouncycastle/asn1/ASN1Set;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/cms/AttributeTable;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cms/AttributeTable;-><init>(Lorg/bouncycastle/asn1/ASN1Set;)V

    return-object v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedData;->d:Lorg/bouncycastle/asn1/ASN1Set;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/cms/CMSAuthenticatedData;->c()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object p0

    sget-object v0, Lorg/bouncycastle/asn1/cms/CMSAttributes;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/cms/AttributeTable;->d(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/Attribute;->h()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Set;->r(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->p()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lorg/bouncycastle/asn1/cms/ContentInfo;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedData;->b:Lorg/bouncycastle/asn1/cms/ContentInfo;

    return-object p0
.end method

.method public f()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedData;->f:[B

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedData;->c:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEncoded()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedData;->b:Lorg/bouncycastle/asn1/cms/ContentInfo;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public h()[B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedData;->c:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->j()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/cms/CMSAuthenticatedData;->b(Lorg/bouncycastle/asn1/ASN1Encodable;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception getting encryption parameters "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedData;->c:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method public j()Lorg/bouncycastle/cms/OriginatorInformation;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedData;->g:Lorg/bouncycastle/cms/OriginatorInformation;

    return-object p0
.end method

.method public k()Lorg/bouncycastle/cms/RecipientInformationStore;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedData;->a:Lorg/bouncycastle/cms/RecipientInformationStore;

    return-object p0
.end method

.method public l()Lorg/bouncycastle/asn1/cms/AttributeTable;
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedData;->e:Lorg/bouncycastle/asn1/ASN1Set;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/cms/AttributeTable;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cms/AttributeTable;-><init>(Lorg/bouncycastle/asn1/ASN1Set;)V

    return-object v0
.end method

.method public m()Lorg/bouncycastle/asn1/cms/ContentInfo;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedData;->b:Lorg/bouncycastle/asn1/cms/ContentInfo;

    return-object p0
.end method
