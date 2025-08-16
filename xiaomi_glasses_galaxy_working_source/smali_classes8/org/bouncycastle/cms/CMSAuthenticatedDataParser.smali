.class public Lorg/bouncycastle/cms/CMSAuthenticatedDataParser;
.super Lorg/bouncycastle/cms/CMSContentInfoParser;
.source "SourceFile"


# instance fields
.field c:Lorg/bouncycastle/cms/RecipientInformationStore;

.field d:Lorg/bouncycastle/asn1/cms/AuthenticatedDataParser;

.field private e:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private f:[B

.field private g:Lorg/bouncycastle/asn1/cms/AttributeTable;

.field private h:Lorg/bouncycastle/asn1/ASN1Set;

.field private i:Lorg/bouncycastle/asn1/cms/AttributeTable;

.field private j:Z

.field private k:Z

.field private l:Lorg/bouncycastle/cms/OriginatorInformation;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/cms/CMSAuthenticatedDataParser;-><init>(Ljava/io/InputStream;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSContentInfoParser;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataParser;->j:Z

    new-instance p1, Lorg/bouncycastle/asn1/cms/AuthenticatedDataParser;

    iget-object v0, p0, Lorg/bouncycastle/cms/CMSContentInfoParser;->a:Lorg/bouncycastle/asn1/cms/ContentInfoParser;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/cms/ContentInfoParser;->a(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1SequenceParser;

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/cms/AuthenticatedDataParser;-><init>(Lorg/bouncycastle/asn1/ASN1SequenceParser;)V

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataParser;->d:Lorg/bouncycastle/asn1/cms/AuthenticatedDataParser;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/AuthenticatedDataParser;->g()Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/bouncycastle/cms/OriginatorInformation;

    invoke-direct {v0, p1}, Lorg/bouncycastle/cms/OriginatorInformation;-><init>(Lorg/bouncycastle/asn1/cms/OriginatorInfo;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataParser;->l:Lorg/bouncycastle/cms/OriginatorInformation;

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataParser;->d:Lorg/bouncycastle/asn1/cms/AuthenticatedDataParser;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/AuthenticatedDataParser;->h()Lorg/bouncycastle/asn1/ASN1SetParser;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Set;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataParser;->d:Lorg/bouncycastle/asn1/cms/AuthenticatedDataParser;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/AuthenticatedDataParser;->f()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataParser;->e:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataParser;->d:Lorg/bouncycastle/asn1/cms/AuthenticatedDataParser;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/AuthenticatedDataParser;->b()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataParser;->d:Lorg/bouncycastle/asn1/cms/AuthenticatedDataParser;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/cms/AuthenticatedDataParser;->d()Lorg/bouncycastle/asn1/cms/ContentInfoParser;

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/cms/CMSProcessableInputStream;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/cms/ContentInfoParser;->a(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1OctetStringParser;

    invoke-interface {v1}, Lorg/bouncycastle/asn1/ASN1OctetStringParser;->getOctetStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/bouncycastle/cms/CMSProcessableInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    new-instance v1, Lorg/bouncycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;

    invoke-interface {p2, v0}, Lorg/bouncycastle/operator/DigestCalculatorProvider;->a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;

    move-result-object p2

    invoke-direct {v1, p2, v3}, Lorg/bouncycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;-><init>(Lorg/bouncycastle/operator/DigestCalculator;Lorg/bouncycastle/cms/CMSReadable;)V

    iget-object p2, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataParser;->e:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lorg/bouncycastle/cms/CMSAuthenticatedDataParser$1;

    invoke-direct {v0, p0}, Lorg/bouncycastle/cms/CMSAuthenticatedDataParser$1;-><init>(Lorg/bouncycastle/cms/CMSAuthenticatedDataParser;)V

    invoke-static {p1, p2, v1, v0}, Lorg/bouncycastle/cms/CMSEnvelopedHelper;->b(Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/cms/CMSSecureReadable;Lorg/bouncycastle/cms/AuthAttributesProvider;)Lorg/bouncycastle/cms/RecipientInformationStore;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataParser;->c:Lorg/bouncycastle/cms/RecipientInformationStore;
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

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

    :cond_1
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    const-string p1, "a digest calculator provider is required if authenticated attributes are present"

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataParser;->d:Lorg/bouncycastle/asn1/cms/AuthenticatedDataParser;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/cms/AuthenticatedDataParser;->d()Lorg/bouncycastle/asn1/cms/ContentInfoParser;

    move-result-object p2

    new-instance v0, Lorg/bouncycastle/cms/CMSProcessableInputStream;

    invoke-virtual {p2, v1}, Lorg/bouncycastle/asn1/cms/ContentInfoParser;->a(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/asn1/ASN1OctetStringParser;

    invoke-interface {p2}, Lorg/bouncycastle/asn1/ASN1OctetStringParser;->getOctetStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/bouncycastle/cms/CMSProcessableInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p2, Lorg/bouncycastle/cms/CMSEnvelopedHelper$CMSAuthenticatedSecureReadable;

    iget-object v1, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataParser;->e:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p2, v1, v0}, Lorg/bouncycastle/cms/CMSEnvelopedHelper$CMSAuthenticatedSecureReadable;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/cms/CMSReadable;)V

    iget-object v0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataParser;->e:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {p1, v0, p2}, Lorg/bouncycastle/cms/CMSEnvelopedHelper;->a(Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/cms/CMSSecureReadable;)Lorg/bouncycastle/cms/RecipientInformationStore;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataParser;->c:Lorg/bouncycastle/cms/RecipientInformationStore;

    :goto_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/cms/CMSAuthenticatedDataParser;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>([BLorg/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/cms/CMSAuthenticatedDataParser;-><init>(Ljava/io/InputStream;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V

    return-void
.end method

.method static synthetic b(Lorg/bouncycastle/cms/CMSAuthenticatedDataParser;)Lorg/bouncycastle/asn1/ASN1Set;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/bouncycastle/cms/CMSAuthenticatedDataParser;->d()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p0

    return-object p0
.end method

.method private c(Lorg/bouncycastle/asn1/ASN1Encodable;)[B
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

.method private d()Lorg/bouncycastle/asn1/ASN1Set;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataParser;->g:Lorg/bouncycastle/asn1/cms/AttributeTable;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataParser;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataParser;->d:Lorg/bouncycastle/asn1/cms/AuthenticatedDataParser;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/AuthenticatedDataParser;->a()Lorg/bouncycastle/asn1/ASN1SetParser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Set;

    iput-object v0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataParser;->h:Lorg/bouncycastle/asn1/ASN1Set;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataParser;->j:Z

    :cond_1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataParser;->h:Lorg/bouncycastle/asn1/ASN1Set;

    return-object p0
.end method


# virtual methods
.method public e()Lorg/bouncycastle/asn1/cms/AttributeTable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataParser;->g:Lorg/bouncycastle/asn1/cms/AttributeTable;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataParser;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/cms/CMSAuthenticatedDataParser;->d()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/cms/AttributeTable;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/cms/AttributeTable;-><init>(Lorg/bouncycastle/asn1/ASN1Set;)V

    iput-object v1, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataParser;->g:Lorg/bouncycastle/asn1/cms/AttributeTable;

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataParser;->g:Lorg/bouncycastle/asn1/cms/AttributeTable;

    return-object p0
.end method

.method public f()[B
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataParser;->g:Lorg/bouncycastle/asn1/cms/AttributeTable;

    if-eqz p0, :cond_0

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

.method public g()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataParser;->f:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/cms/CMSAuthenticatedDataParser;->e()Lorg/bouncycastle/asn1/cms/AttributeTable;

    iget-object v0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataParser;->d:Lorg/bouncycastle/asn1/cms/AuthenticatedDataParser;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/AuthenticatedDataParser;->e()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->p()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataParser;->f:[B

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataParser;->f:[B

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataParser;->e:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()[B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataParser;->e:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->j()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/cms/CMSAuthenticatedDataParser;->c(Lorg/bouncycastle/asn1/ASN1Encodable;)[B

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

.method public j()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataParser;->e:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method public k()Lorg/bouncycastle/cms/OriginatorInformation;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataParser;->l:Lorg/bouncycastle/cms/OriginatorInformation;

    return-object p0
.end method

.method public l()Lorg/bouncycastle/cms/RecipientInformationStore;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataParser;->c:Lorg/bouncycastle/cms/RecipientInformationStore;

    return-object p0
.end method

.method public m()Lorg/bouncycastle/asn1/cms/AttributeTable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataParser;->i:Lorg/bouncycastle/asn1/cms/AttributeTable;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataParser;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataParser;->d:Lorg/bouncycastle/asn1/cms/AuthenticatedDataParser;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/AuthenticatedDataParser;->i()Lorg/bouncycastle/asn1/ASN1SetParser;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataParser;->k:Z

    if-eqz v0, :cond_1

    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    :goto_0
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1SetParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lorg/bouncycastle/asn1/ASN1SequenceParser;

    invoke-interface {v2}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/cms/AttributeTable;

    new-instance v2, Lorg/bouncycastle/asn1/DERSet;

    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/cms/AttributeTable;-><init>(Lorg/bouncycastle/asn1/ASN1Set;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataParser;->i:Lorg/bouncycastle/asn1/cms/AttributeTable;

    :cond_1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataParser;->i:Lorg/bouncycastle/asn1/cms/AttributeTable;

    return-object p0
.end method
