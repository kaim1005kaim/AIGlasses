.class public Lorg/bouncycastle/cms/CMSEnvelopedDataParser;
.super Lorg/bouncycastle/cms/CMSContentInfoParser;
.source "SourceFile"


# instance fields
.field c:Lorg/bouncycastle/cms/RecipientInformationStore;

.field d:Lorg/bouncycastle/asn1/cms/EnvelopedDataParser;

.field private e:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private f:Lorg/bouncycastle/asn1/cms/AttributeTable;

.field private g:Z

.field private h:Lorg/bouncycastle/cms/OriginatorInformation;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSContentInfoParser;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataParser;->g:Z

    new-instance p1, Lorg/bouncycastle/asn1/cms/EnvelopedDataParser;

    iget-object v0, p0, Lorg/bouncycastle/cms/CMSContentInfoParser;->a:Lorg/bouncycastle/asn1/cms/ContentInfoParser;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/cms/ContentInfoParser;->a(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1SequenceParser;

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/cms/EnvelopedDataParser;-><init>(Lorg/bouncycastle/asn1/ASN1SequenceParser;)V

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataParser;->d:Lorg/bouncycastle/asn1/cms/EnvelopedDataParser;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/EnvelopedDataParser;->b()Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/bouncycastle/cms/OriginatorInformation;

    invoke-direct {v0, p1}, Lorg/bouncycastle/cms/OriginatorInformation;-><init>(Lorg/bouncycastle/asn1/cms/OriginatorInfo;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataParser;->h:Lorg/bouncycastle/cms/OriginatorInformation;

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataParser;->d:Lorg/bouncycastle/asn1/cms/EnvelopedDataParser;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/EnvelopedDataParser;->c()Lorg/bouncycastle/asn1/ASN1SetParser;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Set;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataParser;->d:Lorg/bouncycastle/asn1/cms/EnvelopedDataParser;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/EnvelopedDataParser;->a()Lorg/bouncycastle/asn1/cms/EncryptedContentInfoParser;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/EncryptedContentInfoParser;->a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataParser;->e:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v1, Lorg/bouncycastle/cms/CMSProcessableInputStream;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/cms/EncryptedContentInfoParser;->c(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1OctetStringParser;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1OctetStringParser;->getOctetStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/cms/CMSProcessableInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Lorg/bouncycastle/cms/CMSEnvelopedHelper$CMSEnvelopedSecureReadable;

    iget-object v2, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataParser;->e:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/cms/CMSEnvelopedHelper$CMSEnvelopedSecureReadable;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/cms/CMSReadable;)V

    iget-object v1, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataParser;->e:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {p1, v1, v0}, Lorg/bouncycastle/cms/CMSEnvelopedHelper;->a(Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/cms/CMSSecureReadable;)Lorg/bouncycastle/cms/RecipientInformationStore;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataParser;->c:Lorg/bouncycastle/cms/RecipientInformationStore;

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

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/cms/CMSEnvelopedDataParser;-><init>(Ljava/io/InputStream;)V

    return-void
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
.method public c()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataParser;->e:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataParser;->e:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()[B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataParser;->e:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->j()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/cms/CMSEnvelopedDataParser;->b(Lorg/bouncycastle/asn1/ASN1Encodable;)[B

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

.method public f()Lorg/bouncycastle/cms/OriginatorInformation;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataParser;->h:Lorg/bouncycastle/cms/OriginatorInformation;

    return-object p0
.end method

.method public g()Lorg/bouncycastle/cms/RecipientInformationStore;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataParser;->c:Lorg/bouncycastle/cms/RecipientInformationStore;

    return-object p0
.end method

.method public h()Lorg/bouncycastle/asn1/cms/AttributeTable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataParser;->f:Lorg/bouncycastle/asn1/cms/AttributeTable;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataParser;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataParser;->d:Lorg/bouncycastle/asn1/cms/EnvelopedDataParser;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/EnvelopedDataParser;->d()Lorg/bouncycastle/asn1/ASN1SetParser;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataParser;->g:Z

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

    iput-object v0, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataParser;->f:Lorg/bouncycastle/asn1/cms/AttributeTable;

    :cond_1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataParser;->f:Lorg/bouncycastle/asn1/cms/AttributeTable;

    return-object p0
.end method
