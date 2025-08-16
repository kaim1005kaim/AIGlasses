.class public Lorg/bouncycastle/dvcs/VPKCRequestBuilder;
.super Lorg/bouncycastle/dvcs/DVCSRequestBuilder;
.source "SourceFile"


# instance fields
.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    sget-object v1, Lorg/bouncycastle/asn1/dvcs/ServiceType;->d:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;-><init>(Lorg/bouncycastle/asn1/dvcs/ServiceType;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/dvcs/DVCSRequestBuilder;-><init>(Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/dvcs/VPKCRequestBuilder;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public i(Lorg/bouncycastle/asn1/x509/Extension;)V
    .locals 2

    iget-object p0, p0, Lorg/bouncycastle/dvcs/VPKCRequestBuilder;->d:Ljava/util/List;

    new-instance v0, Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;

    new-instance v1, Lorg/bouncycastle/asn1/dvcs/CertEtcToken;

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/dvcs/CertEtcToken;-><init>(Lorg/bouncycastle/asn1/x509/Extension;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;-><init>(Lorg/bouncycastle/asn1/dvcs/CertEtcToken;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Lorg/bouncycastle/cert/X509CertificateHolder;)V
    .locals 3

    iget-object p0, p0, Lorg/bouncycastle/dvcs/VPKCRequestBuilder;->d:Ljava/util/List;

    new-instance v0, Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;

    new-instance v1, Lorg/bouncycastle/asn1/dvcs/CertEtcToken;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->t()Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lorg/bouncycastle/asn1/dvcs/CertEtcToken;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;-><init>(Lorg/bouncycastle/asn1/dvcs/CertEtcToken;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Lorg/bouncycastle/dvcs/TargetChain;)V
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/dvcs/VPKCRequestBuilder;->d:Ljava/util/List;

    invoke-virtual {p1}, Lorg/bouncycastle/dvcs/TargetChain;->a()Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l()Lorg/bouncycastle/dvcs/DVCSRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/dvcs/DVCSException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/asn1/dvcs/Data;

    iget-object v1, p0, Lorg/bouncycastle/dvcs/VPKCRequestBuilder;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/dvcs/Data;-><init>([Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/dvcs/DVCSRequestBuilder;->b(Lorg/bouncycastle/asn1/dvcs/Data;)Lorg/bouncycastle/dvcs/DVCSRequest;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/util/Date;)V
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/dvcs/DVCSRequestBuilder;->c:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    new-instance v0, Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/dvcs/DVCSTime;-><init>(Ljava/util/Date;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->i(Lorg/bouncycastle/asn1/dvcs/DVCSTime;)V

    return-void
.end method
