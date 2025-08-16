.class public Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/cms/TimeStampedData;

.field private b:Lorg/bouncycastle/asn1/cms/ContentInfo;

.field private c:Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Malformed content: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v1, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1InputStream;->m()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/cms/ContentInfo;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;->l(Lorg/bouncycastle/asn1/cms/ContentInfo;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;->l(Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private l(Lorg/bouncycastle/asn1/cms/ContentInfo;)V
    .locals 2

    iput-object p1, p0, Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;->b:Lorg/bouncycastle/asn1/cms/ContentInfo;

    sget-object v0, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->s1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/ContentInfo;->h()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/ContentInfo;->g()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/cms/TimeStampedData;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/TimeStampedData;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;->a:Lorg/bouncycastle/asn1/cms/TimeStampedData;

    new-instance v0, Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;

    invoke-direct {v0, p1}, Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;-><init>(Lorg/bouncycastle/asn1/cms/TimeStampedData;)V

    iput-object v0, p0, Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;->c:Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed content - type must be "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lorg/bouncycastle/tsp/TimeStampToken;)Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;->c:Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;->i()[Lorg/bouncycastle/asn1/cms/TimeStampAndCRL;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lorg/bouncycastle/asn1/cms/TimeStampAndCRL;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    new-instance v2, Lorg/bouncycastle/asn1/cms/TimeStampAndCRL;

    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampToken;->k()Lorg/bouncycastle/cms/CMSSignedData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/cms/CMSSignedData;->o()Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/bouncycastle/asn1/cms/TimeStampAndCRL;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    aput-object v2, v1, v0

    new-instance p1, Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;

    new-instance v0, Lorg/bouncycastle/asn1/cms/ContentInfo;

    sget-object v2, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->s1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lorg/bouncycastle/asn1/cms/TimeStampedData;

    iget-object v4, p0, Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;->a:Lorg/bouncycastle/asn1/cms/TimeStampedData;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/cms/TimeStampedData;->h()Lorg/bouncycastle/asn1/DERIA5String;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;->a:Lorg/bouncycastle/asn1/cms/TimeStampedData;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/cms/TimeStampedData;->j()Lorg/bouncycastle/asn1/cms/MetaData;

    move-result-object v5

    iget-object p0, p0, Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;->a:Lorg/bouncycastle/asn1/cms/TimeStampedData;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/TimeStampedData;->g()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    new-instance v6, Lorg/bouncycastle/asn1/cms/Evidence;

    new-instance v7, Lorg/bouncycastle/asn1/cms/TimeStampTokenEvidence;

    invoke-direct {v7, v1}, Lorg/bouncycastle/asn1/cms/TimeStampTokenEvidence;-><init>([Lorg/bouncycastle/asn1/cms/TimeStampAndCRL;)V

    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/cms/Evidence;-><init>(Lorg/bouncycastle/asn1/cms/TimeStampTokenEvidence;)V

    invoke-direct {v3, v4, v5, p0, v6}, Lorg/bouncycastle/asn1/cms/TimeStampedData;-><init>(Lorg/bouncycastle/asn1/DERIA5String;Lorg/bouncycastle/asn1/cms/MetaData;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/cms/Evidence;)V

    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/asn1/cms/ContentInfo;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    return-object p1
.end method

.method public b(Lorg/bouncycastle/operator/DigestCalculator;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;->c:Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;->a(Lorg/bouncycastle/operator/DigestCalculator;)[B

    move-result-object p0

    return-object p0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;->a:Lorg/bouncycastle/asn1/cms/TimeStampedData;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/TimeStampedData;->g()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;->a:Lorg/bouncycastle/asn1/cms/TimeStampedData;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/TimeStampedData;->g()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->p()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Ljava/net/URI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;->a:Lorg/bouncycastle/asn1/cms/TimeStampedData;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/TimeStampedData;->h()Lorg/bouncycastle/asn1/DERIA5String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/net/URI;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DERIA5String;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;->b:Lorg/bouncycastle/asn1/cms/ContentInfo;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;->c:Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {p0}, Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;->c:Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {p0}, Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(Lorg/bouncycastle/operator/DigestCalculatorProvider;)Lorg/bouncycastle/operator/DigestCalculator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;->c:Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;->e(Lorg/bouncycastle/operator/DigestCalculatorProvider;)Lorg/bouncycastle/operator/DigestCalculator;

    move-result-object p0

    return-object p0
.end method

.method public i()Lorg/bouncycastle/asn1/cms/AttributeTable;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;->c:Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {p0}, Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;->f()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object p0

    return-object p0
.end method

.method public j()[Lorg/bouncycastle/tsp/TimeStampToken;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;->c:Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {p0}, Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;->h()[Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object p0

    return-object p0
.end method

.method public k(Lorg/bouncycastle/operator/DigestCalculator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;->c:Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;->j(Lorg/bouncycastle/operator/DigestCalculator;)V

    return-void
.end method

.method public m(Lorg/bouncycastle/operator/DigestCalculatorProvider;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/cms/ImprintDigestInvalidException;,
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;->c:Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;->k(Lorg/bouncycastle/operator/DigestCalculatorProvider;[B)V

    return-void
.end method

.method public n(Lorg/bouncycastle/operator/DigestCalculatorProvider;[BLorg/bouncycastle/tsp/TimeStampToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/cms/ImprintDigestInvalidException;,
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/tsp/cms/CMSTimeStampedData;->c:Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/tsp/cms/TimeStampDataUtil;->l(Lorg/bouncycastle/operator/DigestCalculatorProvider;[BLorg/bouncycastle/tsp/TimeStampToken;)V

    return-void
.end method
