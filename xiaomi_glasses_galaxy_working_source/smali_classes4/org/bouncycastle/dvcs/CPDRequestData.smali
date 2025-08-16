.class public Lorg/bouncycastle/dvcs/CPDRequestData;
.super Lorg/bouncycastle/dvcs/DVCSRequestData;
.source "SourceFile"


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/dvcs/Data;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/dvcs/DVCSConstructionException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/bouncycastle/dvcs/DVCSRequestData;-><init>(Lorg/bouncycastle/asn1/dvcs/Data;)V

    invoke-direct {p0}, Lorg/bouncycastle/dvcs/CPDRequestData;->c()V

    return-void
.end method

.method private c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/dvcs/DVCSConstructionException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/dvcs/DVCSRequestData;->a:Lorg/bouncycastle/asn1/dvcs/Data;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/dvcs/Data;->j()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/bouncycastle/dvcs/DVCSConstructionException;

    const-string v0, "DVCSRequest.data.message should be specified for CPD service"

    invoke-direct {p0, v0}, Lorg/bouncycastle/dvcs/DVCSConstructionException;-><init>(Ljava/lang/String;)V

    throw p0
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
