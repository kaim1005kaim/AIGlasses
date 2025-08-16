.class public Lorg/bouncycastle/cert/X509CRLEntryHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;

.field private b:Lorg/bouncycastle/asn1/x509/GeneralNames;


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;ZLorg/bouncycastle/asn1/x509/GeneralNames;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/X509CRLEntryHolder;->a:Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;

    iput-object p3, p0, Lorg/bouncycastle/cert/X509CRLEntryHolder;->b:Lorg/bouncycastle/asn1/x509/GeneralNames;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->g()Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    sget-object p2, Lorg/bouncycastle/asn1/x509/Extension;->q:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/x509/Extensions;->i(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/Extension;->k()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/GeneralNames;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralNames;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/X509CRLEntryHolder;->b:Lorg/bouncycastle/asn1/x509/GeneralNames;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/asn1/x509/GeneralNames;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CRLEntryHolder;->b:Lorg/bouncycastle/asn1/x509/GeneralNames;

    return-object p0
.end method

.method public b()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CRLEntryHolder;->a:Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->g()Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/cert/CertUtils;->k(Lorg/bouncycastle/asn1/x509/Extensions;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public c(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CRLEntryHolder;->a:Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->g()Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/x509/Extensions;->i(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CRLEntryHolder;->a:Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->g()Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/cert/CertUtils;->l(Lorg/bouncycastle/asn1/x509/Extensions;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public e()Lorg/bouncycastle/asn1/x509/Extensions;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CRLEntryHolder;->a:Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->g()Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CRLEntryHolder;->a:Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->g()Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/cert/CertUtils;->m(Lorg/bouncycastle/asn1/x509/Extensions;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CRLEntryHolder;->a:Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->i()Lorg/bouncycastle/asn1/x509/Time;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/Time;->g()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CRLEntryHolder;->a:Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->j()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->q()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/X509CRLEntryHolder;->a:Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->k()Z

    move-result p0

    return p0
.end method
