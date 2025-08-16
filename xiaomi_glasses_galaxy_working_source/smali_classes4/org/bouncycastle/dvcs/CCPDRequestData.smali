.class public Lorg/bouncycastle/dvcs/CCPDRequestData;
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

    invoke-direct {p0}, Lorg/bouncycastle/dvcs/CCPDRequestData;->c()V

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

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/dvcs/Data;->k()Lorg/bouncycastle/asn1/x509/DigestInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/bouncycastle/dvcs/DVCSConstructionException;

    const-string v0, "DVCSRequest.data.messageImprint should be specified for CCPD service"

    invoke-direct {p0, v0}, Lorg/bouncycastle/dvcs/DVCSConstructionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()Lorg/bouncycastle/dvcs/MessageImprint;
    .locals 1

    new-instance v0, Lorg/bouncycastle/dvcs/MessageImprint;

    iget-object p0, p0, Lorg/bouncycastle/dvcs/DVCSRequestData;->a:Lorg/bouncycastle/asn1/dvcs/Data;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/dvcs/Data;->k()Lorg/bouncycastle/asn1/x509/DigestInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/dvcs/MessageImprint;-><init>(Lorg/bouncycastle/asn1/x509/DigestInfo;)V

    return-object v0
.end method
