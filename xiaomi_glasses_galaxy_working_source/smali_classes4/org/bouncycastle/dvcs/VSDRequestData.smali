.class public Lorg/bouncycastle/dvcs/VSDRequestData;
.super Lorg/bouncycastle/dvcs/DVCSRequestData;
.source "SourceFile"


# instance fields
.field private b:Lorg/bouncycastle/cms/CMSSignedData;


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/dvcs/Data;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/dvcs/DVCSConstructionException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/bouncycastle/dvcs/DVCSRequestData;-><init>(Lorg/bouncycastle/asn1/dvcs/Data;)V

    invoke-direct {p0}, Lorg/bouncycastle/dvcs/VSDRequestData;->d()V

    return-void
.end method

.method private d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/dvcs/DVCSConstructionException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/dvcs/VSDRequestData;->b:Lorg/bouncycastle/cms/CMSSignedData;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/dvcs/DVCSRequestData;->a:Lorg/bouncycastle/asn1/dvcs/Data;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/dvcs/Data;->j()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/bouncycastle/cms/CMSSignedData;

    iget-object v1, p0, Lorg/bouncycastle/dvcs/DVCSRequestData;->a:Lorg/bouncycastle/asn1/dvcs/Data;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/dvcs/Data;->j()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->p()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/CMSSignedData;-><init>([B)V

    iput-object v0, p0, Lorg/bouncycastle/dvcs/VSDRequestData;->b:Lorg/bouncycastle/cms/CMSSignedData;
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/dvcs/DVCSConstructionException;

    const-string v1, "Can\'t read CMS SignedData from input"

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/dvcs/DVCSConstructionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p0, Lorg/bouncycastle/dvcs/DVCSConstructionException;

    const-string v0, "DVCSRequest.data.message should be specified for VSD service"

    invoke-direct {p0, v0}, Lorg/bouncycastle/dvcs/DVCSConstructionException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/dvcs/DVCSRequestData;->a:Lorg/bouncycastle/asn1/dvcs/Data;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/dvcs/Data;->j()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->p()[B

    move-result-object p0

    return-object p0
.end method

.method public c()Lorg/bouncycastle/cms/CMSSignedData;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/dvcs/VSDRequestData;->b:Lorg/bouncycastle/cms/CMSSignedData;

    return-object p0
.end method
