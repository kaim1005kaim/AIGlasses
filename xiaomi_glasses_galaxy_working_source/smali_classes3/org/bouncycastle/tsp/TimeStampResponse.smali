.class public Lorg/bouncycastle/tsp/TimeStampResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/bouncycastle/asn1/tsp/TimeStampResp;

.field b:Lorg/bouncycastle/tsp/TimeStampToken;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/tsp/TimeStampResponse;->f(Ljava/io/InputStream;)Lorg/bouncycastle/asn1/tsp/TimeStampResp;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/TimeStampResponse;-><init>(Lorg/bouncycastle/asn1/tsp/TimeStampResp;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/tsp/TimeStampResp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/tsp/TimeStampResponse;->a:Lorg/bouncycastle/asn1/tsp/TimeStampResp;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/tsp/TimeStampResp;->i()Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/tsp/TimeStampToken;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/tsp/TimeStampResp;->i()Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/tsp/TimeStampToken;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    iput-object v0, p0, Lorg/bouncycastle/tsp/TimeStampResponse;->b:Lorg/bouncycastle/tsp/TimeStampToken;

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/tsp/TimeStampResponse;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private static f(Ljava/io/InputStream;)Lorg/bouncycastle/asn1/tsp/TimeStampResp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/tsp/TSPException;
        }
    .end annotation

    const-string v0, "malformed timestamp response: "

    :try_start_0
    new-instance v1, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1InputStream;->m()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/tsp/TimeStampResp;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/tsp/TimeStampResp;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance v1, Lorg/bouncycastle/tsp/TSPException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Lorg/bouncycastle/tsp/TSPException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampResponse;->a:Lorg/bouncycastle/asn1/tsp/TimeStampResp;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public b()Lorg/bouncycastle/asn1/cmp/PKIFailureInfo;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/tsp/TimeStampResponse;->a:Lorg/bouncycastle/asn1/tsp/TimeStampResp;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/tsp/TimeStampResp;->h()Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;->g()Lorg/bouncycastle/asn1/DERBitString;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/cmp/PKIFailureInfo;

    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampResponse;->a:Lorg/bouncycastle/asn1/tsp/TimeStampResp;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/tsp/TimeStampResp;->h()Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;->g()Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cmp/PKIFailureInfo;-><init>(Lorg/bouncycastle/asn1/DERBitString;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampResponse;->a:Lorg/bouncycastle/asn1/tsp/TimeStampResp;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/tsp/TimeStampResp;->h()Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;->j()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/tsp/TimeStampResponse;->a:Lorg/bouncycastle/asn1/tsp/TimeStampResp;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/tsp/TimeStampResp;->h()Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;->k()Lorg/bouncycastle/asn1/cmp/PKIFreeText;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampResponse;->a:Lorg/bouncycastle/asn1/tsp/TimeStampResp;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/tsp/TimeStampResp;->h()Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;->k()Lorg/bouncycastle/asn1/cmp/PKIFreeText;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/PKIFreeText;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/cmp/PKIFreeText;->i(I)Lorg/bouncycastle/asn1/DERUTF8String;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/DERUTF8String;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lorg/bouncycastle/tsp/TimeStampToken;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/tsp/TimeStampResponse;->b:Lorg/bouncycastle/tsp/TimeStampToken;

    return-object p0
.end method

.method public g(Lorg/bouncycastle/tsp/TimeStampRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/tsp/TimeStampResponse;->e()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampToken;->h()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampRequest;->k()Ljava/math/BigInteger;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampRequest;->k()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->h()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/bouncycastle/tsp/TSPValidationException;

    const-string p1, "response contains wrong nonce value."

    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/tsp/TimeStampResponse;->c()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lorg/bouncycastle/tsp/TimeStampResponse;->c()I

    move-result p0

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lorg/bouncycastle/tsp/TSPValidationException;

    const-string p1, "time stamp token found in failed request."

    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampRequest;->i()[B

    move-result-object p0

    invoke-virtual {v2}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->g()[B

    move-result-object v1

    invoke-static {p0, v1}, Lorg/bouncycastle/util/Arrays;->C([B[B)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v2}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->f()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampRequest;->h()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampToken;->f()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object p0

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->E3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/cms/AttributeTable;->d(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object p0

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampToken;->f()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->F3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/cms/AttributeTable;->d(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object v0

    if-nez p0, :cond_5

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lorg/bouncycastle/tsp/TSPValidationException;

    const-string p1, "no signing certificate attribute present."

    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampRequest;->l()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampRequest;->l()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-virtual {v2}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->i()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Lorg/bouncycastle/tsp/TSPValidationException;

    const-string p1, "TSA policy wrong for request."

    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lorg/bouncycastle/tsp/TSPValidationException;

    const-string p1, "response for different message imprint algorithm."

    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lorg/bouncycastle/tsp/TSPValidationException;

    const-string p1, "response for different message imprint digest."

    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-virtual {p0}, Lorg/bouncycastle/tsp/TimeStampResponse;->c()I

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lorg/bouncycastle/tsp/TimeStampResponse;->c()I

    move-result p0

    if-eq p0, v1, :cond_b

    :cond_a
    :goto_3
    return-void

    :cond_b
    new-instance p0, Lorg/bouncycastle/tsp/TSPValidationException;

    const-string p1, "no time stamp token found and one expected."

    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
