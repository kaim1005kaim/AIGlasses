.class public Lorg/bouncycastle/cert/cmp/RevocationDetailsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cert/cmp/RevocationDetailsBuilder;->a:Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/cert/cmp/RevocationDetails;
    .locals 2

    new-instance v0, Lorg/bouncycastle/cert/cmp/RevocationDetails;

    new-instance v1, Lorg/bouncycastle/asn1/cmp/RevDetails;

    iget-object p0, p0, Lorg/bouncycastle/cert/cmp/RevocationDetailsBuilder;->a:Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->b()Lorg/bouncycastle/asn1/crmf/CertTemplate;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/cmp/RevDetails;-><init>(Lorg/bouncycastle/asn1/crmf/CertTemplate;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cert/cmp/RevocationDetails;-><init>(Lorg/bouncycastle/asn1/cmp/RevDetails;)V

    return-object v0
.end method

.method public b(Lorg/bouncycastle/asn1/x500/X500Name;)Lorg/bouncycastle/cert/cmp/RevocationDetailsBuilder;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/RevocationDetailsBuilder;->a:Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->e(Lorg/bouncycastle/asn1/x500/X500Name;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    :cond_0
    return-object p0
.end method

.method public c(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/cert/cmp/RevocationDetailsBuilder;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/RevocationDetailsBuilder;->a:Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->g(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    :cond_0
    return-object p0
.end method

.method public d(Ljava/math/BigInteger;)Lorg/bouncycastle/cert/cmp/RevocationDetailsBuilder;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/RevocationDetailsBuilder;->a:Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->h(Lorg/bouncycastle/asn1/ASN1Integer;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    :cond_0
    return-object p0
.end method

.method public e(Lorg/bouncycastle/asn1/x500/X500Name;)Lorg/bouncycastle/cert/cmp/RevocationDetailsBuilder;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/RevocationDetailsBuilder;->a:Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->j(Lorg/bouncycastle/asn1/x500/X500Name;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    :cond_0
    return-object p0
.end method
