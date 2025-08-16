.class public abstract Lorg/bouncycastle/cms/RecipientInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lorg/bouncycastle/cms/RecipientId;

.field protected b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field protected c:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field protected d:Lorg/bouncycastle/cms/CMSSecureReadable;

.field private e:Lorg/bouncycastle/cms/AuthAttributesProvider;

.field private f:[B

.field private g:Lorg/bouncycastle/cms/RecipientOperator;


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/cms/CMSSecureReadable;Lorg/bouncycastle/cms/AuthAttributesProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/RecipientInformation;->b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p2, p0, Lorg/bouncycastle/cms/RecipientInformation;->c:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p3, p0, Lorg/bouncycastle/cms/RecipientInformation;->d:Lorg/bouncycastle/cms/CMSSecureReadable;

    iput-object p4, p0, Lorg/bouncycastle/cms/RecipientInformation;->e:Lorg/bouncycastle/cms/AuthAttributesProvider;

    return-void
.end method

.method private a(Lorg/bouncycastle/asn1/ASN1Encodable;)[B
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
.method public b(Lorg/bouncycastle/cms/Recipient;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/cms/RecipientInformation;->d(Lorg/bouncycastle/cms/Recipient;)Lorg/bouncycastle/cms/CMSTypedStream;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/cms/CMSTypedStream;->b()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/cms/CMSUtils;->q(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to parse internal stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public c()[B
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/cms/RecipientInformation;->d:Lorg/bouncycastle/cms/CMSSecureReadable;

    instance-of v0, p0, Lorg/bouncycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;

    invoke-virtual {p0}, Lorg/bouncycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;->b()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Lorg/bouncycastle/cms/Recipient;)Lorg/bouncycastle/cms/CMSTypedStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/bouncycastle/cms/RecipientInformation;->j(Lorg/bouncycastle/cms/Recipient;)Lorg/bouncycastle/cms/RecipientOperator;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/RecipientInformation;->g:Lorg/bouncycastle/cms/RecipientOperator;

    iget-object v0, p0, Lorg/bouncycastle/cms/RecipientInformation;->e:Lorg/bouncycastle/cms/AuthAttributesProvider;

    if-eqz v0, :cond_0

    new-instance p1, Lorg/bouncycastle/cms/CMSTypedStream;

    iget-object p0, p0, Lorg/bouncycastle/cms/RecipientInformation;->d:Lorg/bouncycastle/cms/CMSSecureReadable;

    invoke-interface {p0}, Lorg/bouncycastle/cms/CMSSecureReadable;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/bouncycastle/cms/CMSTypedStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    new-instance v0, Lorg/bouncycastle/cms/CMSTypedStream;

    iget-object p0, p0, Lorg/bouncycastle/cms/RecipientInformation;->d:Lorg/bouncycastle/cms/CMSSecureReadable;

    invoke-interface {p0}, Lorg/bouncycastle/cms/CMSSecureReadable;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/bouncycastle/cms/RecipientOperator;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/cms/CMSTypedStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/RecipientInformation;->b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()[B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cms/RecipientInformation;->b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->j()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/cms/RecipientInformation;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)[B

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

.method public g()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/RecipientInformation;->b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method public h()[B
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/cms/RecipientInformation;->f:[B

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/cms/RecipientInformation;->g:Lorg/bouncycastle/cms/RecipientOperator;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/RecipientOperator;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/cms/RecipientInformation;->e:Lorg/bouncycastle/cms/AuthAttributesProvider;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cms/RecipientInformation;->g:Lorg/bouncycastle/cms/RecipientOperator;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lorg/bouncycastle/cms/RecipientInformation;->e:Lorg/bouncycastle/cms/AuthAttributesProvider;

    invoke-interface {v2}, Lorg/bouncycastle/cms/AuthAttributesProvider;->a()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v2

    const-string v3, "DER"

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Object;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/cms/RecipientOperator;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/io/Streams;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to drain input: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/cms/RecipientInformation;->g:Lorg/bouncycastle/cms/RecipientOperator;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/RecipientOperator;->b()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/cms/RecipientInformation;->f:[B

    :cond_1
    iget-object p0, p0, Lorg/bouncycastle/cms/RecipientInformation;->f:[B

    return-object p0
.end method

.method public i()Lorg/bouncycastle/cms/RecipientId;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/RecipientInformation;->a:Lorg/bouncycastle/cms/RecipientId;

    return-object p0
.end method

.method protected abstract j(Lorg/bouncycastle/cms/Recipient;)Lorg/bouncycastle/cms/RecipientOperator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
