.class public Lorg/bouncycastle/dvcs/DVCSResponse;
.super Lorg/bouncycastle/dvcs/DVCSMessage;
.source "SourceFile"


# instance fields
.field private b:Lorg/bouncycastle/asn1/dvcs/DVCSResponse;


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

    sget-object v0, Lorg/bouncycastle/asn1/dvcs/DVCSObjectIdentifiers;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/ContentInfo;->h()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/ContentInfo;->g()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v0, v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/ContentInfo;->g()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/dvcs/DVCSResponse;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/DVCSResponse;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/dvcs/DVCSResponse;->b:Lorg/bouncycastle/asn1/dvcs/DVCSResponse;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/ContentInfo;->g()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->p()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/dvcs/DVCSResponse;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/DVCSResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
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

    :cond_1
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

    invoke-direct {p0, p1}, Lorg/bouncycastle/dvcs/DVCSResponse;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/dvcs/DVCSResponse;->b:Lorg/bouncycastle/asn1/dvcs/DVCSResponse;

    return-object p0
.end method
