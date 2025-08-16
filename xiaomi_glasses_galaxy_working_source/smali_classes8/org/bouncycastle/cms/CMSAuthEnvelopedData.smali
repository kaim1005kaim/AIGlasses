.class Lorg/bouncycastle/cms/CMSAuthEnvelopedData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/bouncycastle/cms/RecipientInformationStore;

.field b:Lorg/bouncycastle/asn1/cms/ContentInfo;

.field private c:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

.field private d:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private e:Lorg/bouncycastle/asn1/ASN1Set;

.field private f:[B

.field private g:Lorg/bouncycastle/asn1/ASN1Set;


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

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSAuthEnvelopedData;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedData;->b:Lorg/bouncycastle/asn1/cms/ContentInfo;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/ContentInfo;->g()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;->l()Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedData;->c:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;->m()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;->h()Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;->g()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedData;->d:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v1, Lorg/bouncycastle/cms/CMSAuthEnvelopedData$1;

    invoke-direct {v1, p0}, Lorg/bouncycastle/cms/CMSAuthEnvelopedData$1;-><init>(Lorg/bouncycastle/cms/CMSAuthEnvelopedData;)V

    iget-object v2, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedData;->d:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {v0, v2, v1}, Lorg/bouncycastle/cms/CMSEnvelopedHelper;->a(Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/cms/CMSSecureReadable;)Lorg/bouncycastle/cms/RecipientInformationStore;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedData;->a:Lorg/bouncycastle/cms/RecipientInformationStore;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;->g()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedData;->e:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;->k()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->p()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedData;->f:[B

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/AuthEnvelopedData;->n()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedData;->g:Lorg/bouncycastle/asn1/ASN1Set;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lorg/bouncycastle/cms/CMSUtils;->p([B)Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSAuthEnvelopedData;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    return-void
.end method
