.class public Lorg/bouncycastle/cert/ocsp/SingleResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/ocsp/SingleResponse;

.field private b:Lorg/bouncycastle/asn1/x509/Extensions;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ocsp/SingleResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/ocsp/SingleResp;->a:Lorg/bouncycastle/asn1/ocsp/SingleResponse;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->l()Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/ocsp/SingleResp;->b:Lorg/bouncycastle/asn1/x509/Extensions;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/cert/ocsp/CertificateID;
    .locals 1

    new-instance v0, Lorg/bouncycastle/cert/ocsp/CertificateID;

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/SingleResp;->a:Lorg/bouncycastle/asn1/ocsp/SingleResponse;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->g()Lorg/bouncycastle/asn1/ocsp/CertID;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/cert/ocsp/CertificateID;-><init>(Lorg/bouncycastle/asn1/ocsp/CertID;)V

    return-object v0
.end method

.method public b()Lorg/bouncycastle/cert/ocsp/CertificateStatus;
    .locals 2

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/SingleResp;->a:Lorg/bouncycastle/asn1/ocsp/SingleResponse;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->h()Lorg/bouncycastle/asn1/ocsp/CertStatus;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/CertStatus;->getTagNo()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/CertStatus;->getTagNo()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lorg/bouncycastle/cert/ocsp/RevokedStatus;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/CertStatus;->i()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ocsp/RevokedInfo;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/RevokedInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/cert/ocsp/RevokedStatus;-><init>(Lorg/bouncycastle/asn1/ocsp/RevokedInfo;)V

    return-object v0

    :cond_1
    new-instance p0, Lorg/bouncycastle/cert/ocsp/UnknownStatus;

    invoke-direct {p0}, Lorg/bouncycastle/cert/ocsp/UnknownStatus;-><init>()V

    return-object p0
.end method

.method public c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/SingleResp;->b:Lorg/bouncycastle/asn1/x509/Extensions;

    invoke-static {p0}, Lorg/bouncycastle/cert/ocsp/OCSPUtils;->b(Lorg/bouncycastle/asn1/x509/Extensions;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public d(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/SingleResp;->b:Lorg/bouncycastle/asn1/x509/Extensions;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/x509/Extensions;->i(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/SingleResp;->b:Lorg/bouncycastle/asn1/x509/Extensions;

    invoke-static {p0}, Lorg/bouncycastle/cert/ocsp/OCSPUtils;->c(Lorg/bouncycastle/asn1/x509/Extensions;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/ocsp/SingleResp;->a:Lorg/bouncycastle/asn1/ocsp/SingleResponse;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->k()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/SingleResp;->a:Lorg/bouncycastle/asn1/ocsp/SingleResponse;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->k()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/cert/ocsp/OCSPUtils;->a(Lorg/bouncycastle/asn1/ASN1GeneralizedTime;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/SingleResp;->b:Lorg/bouncycastle/asn1/x509/Extensions;

    invoke-static {p0}, Lorg/bouncycastle/cert/ocsp/OCSPUtils;->d(Lorg/bouncycastle/asn1/x509/Extensions;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/SingleResp;->a:Lorg/bouncycastle/asn1/ocsp/SingleResponse;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->m()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/cert/ocsp/OCSPUtils;->a(Lorg/bouncycastle/asn1/ASN1GeneralizedTime;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/ocsp/SingleResp;->b:Lorg/bouncycastle/asn1/x509/Extensions;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
