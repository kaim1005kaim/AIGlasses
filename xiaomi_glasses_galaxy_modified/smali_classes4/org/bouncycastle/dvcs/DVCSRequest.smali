.class public Lorg/bouncycastle/dvcs/DVCSRequest;
.super Lorg/bouncycastle/dvcs/DVCSMessage;
.source "SourceFile"


# instance fields
.field private b:Lorg/bouncycastle/asn1/dvcs/DVCSRequest;

.field private c:Lorg/bouncycastle/dvcs/DVCSRequestInfo;

.field private d:Lorg/bouncycastle/dvcs/DVCSRequestData;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/dvcs/DVCSConstructionException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/dvcs/DVCSMessage;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    sget-object v0, Lorg/bouncycastle/asn1/dvcs/DVCSObjectIdentifiers;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/ContentInfo;->h()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/ContentInfo;->g()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v0, v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/ContentInfo;->g()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequest;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/DVCSRequest;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/dvcs/DVCSRequest;->b:Lorg/bouncycastle/asn1/dvcs/DVCSRequest;

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/ContentInfo;->g()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->p()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequest;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/DVCSRequest;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    new-instance p1, Lorg/bouncycastle/dvcs/DVCSRequestInfo;

    iget-object v0, p0, Lorg/bouncycastle/dvcs/DVCSRequest;->b:Lorg/bouncycastle/asn1/dvcs/DVCSRequest;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequest;->j()Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bouncycastle/dvcs/DVCSRequestInfo;-><init>(Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;)V

    iput-object p1, p0, Lorg/bouncycastle/dvcs/DVCSRequest;->c:Lorg/bouncycastle/dvcs/DVCSRequestInfo;

    invoke-virtual {p1}, Lorg/bouncycastle/dvcs/DVCSRequestInfo;->h()I

    move-result p1

    sget-object v0, Lorg/bouncycastle/asn1/dvcs/ServiceType;->b:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/dvcs/ServiceType;->i()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    new-instance p1, Lorg/bouncycastle/dvcs/CPDRequestData;

    iget-object v0, p0, Lorg/bouncycastle/dvcs/DVCSRequest;->b:Lorg/bouncycastle/asn1/dvcs/DVCSRequest;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequest;->g()Lorg/bouncycastle/asn1/dvcs/Data;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bouncycastle/dvcs/CPDRequestData;-><init>(Lorg/bouncycastle/asn1/dvcs/Data;)V

    :goto_2
    iput-object p1, p0, Lorg/bouncycastle/dvcs/DVCSRequest;->d:Lorg/bouncycastle/dvcs/DVCSRequestData;

    goto :goto_3

    :cond_1
    sget-object v0, Lorg/bouncycastle/asn1/dvcs/ServiceType;->c:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/dvcs/ServiceType;->i()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    new-instance p1, Lorg/bouncycastle/dvcs/VSDRequestData;

    iget-object v0, p0, Lorg/bouncycastle/dvcs/DVCSRequest;->b:Lorg/bouncycastle/asn1/dvcs/DVCSRequest;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequest;->g()Lorg/bouncycastle/asn1/dvcs/Data;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bouncycastle/dvcs/VSDRequestData;-><init>(Lorg/bouncycastle/asn1/dvcs/Data;)V

    goto :goto_2

    :cond_2
    sget-object v0, Lorg/bouncycastle/asn1/dvcs/ServiceType;->d:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/dvcs/ServiceType;->i()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_3

    new-instance p1, Lorg/bouncycastle/dvcs/VPKCRequestData;

    iget-object v0, p0, Lorg/bouncycastle/dvcs/DVCSRequest;->b:Lorg/bouncycastle/asn1/dvcs/DVCSRequest;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequest;->g()Lorg/bouncycastle/asn1/dvcs/Data;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bouncycastle/dvcs/VPKCRequestData;-><init>(Lorg/bouncycastle/asn1/dvcs/Data;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lorg/bouncycastle/asn1/dvcs/ServiceType;->e:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/dvcs/ServiceType;->i()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_4

    new-instance p1, Lorg/bouncycastle/dvcs/CCPDRequestData;

    iget-object v0, p0, Lorg/bouncycastle/dvcs/DVCSRequest;->b:Lorg/bouncycastle/asn1/dvcs/DVCSRequest;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequest;->g()Lorg/bouncycastle/asn1/dvcs/Data;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bouncycastle/dvcs/CCPDRequestData;-><init>(Lorg/bouncycastle/asn1/dvcs/Data;)V

    goto :goto_2

    :goto_3
    return-void

    :cond_4
    new-instance p0, Lorg/bouncycastle/dvcs/DVCSConstructionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown service type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/dvcs/DVCSConstructionException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_4
    new-instance p1, Lorg/bouncycastle/dvcs/DVCSConstructionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to parse content: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/dvcs/DVCSConstructionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    new-instance p0, Lorg/bouncycastle/dvcs/DVCSConstructionException;

    const-string p1, "ContentInfo not a DVCS Request"

    invoke-direct {p0, p1}, Lorg/bouncycastle/dvcs/DVCSConstructionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/cms/CMSSignedData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/dvcs/DVCSConstructionException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/bouncycastle/cms/CMSSignedData;->o()Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/ContentInfo;->g()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/cms/SignedData;->m(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/SignedData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/SignedData;->l()Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/dvcs/DVCSRequest;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/dvcs/DVCSRequest;->b:Lorg/bouncycastle/asn1/dvcs/DVCSRequest;

    return-object p0
.end method

.method public c()Lorg/bouncycastle/dvcs/DVCSRequestData;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/dvcs/DVCSRequest;->d:Lorg/bouncycastle/dvcs/DVCSRequestData;

    return-object p0
.end method

.method public d()Lorg/bouncycastle/dvcs/DVCSRequestInfo;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/dvcs/DVCSRequest;->c:Lorg/bouncycastle/dvcs/DVCSRequestInfo;

    return-object p0
.end method

.method public e()Lorg/bouncycastle/asn1/x509/GeneralName;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/dvcs/DVCSRequest;->b:Lorg/bouncycastle/asn1/dvcs/DVCSRequest;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequest;->k()Lorg/bouncycastle/asn1/x509/GeneralName;

    move-result-object p0

    return-object p0
.end method
