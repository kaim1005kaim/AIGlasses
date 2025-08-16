.class public Lorg/bouncycastle/cert/cmp/RevocationDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/cmp/RevDetails;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/cmp/RevDetails;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/cmp/RevocationDetails;->a:Lorg/bouncycastle/asn1/cmp/RevDetails;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/cmp/RevocationDetails;->a:Lorg/bouncycastle/asn1/cmp/RevDetails;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/RevDetails;->g()Lorg/bouncycastle/asn1/crmf/CertTemplate;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/crmf/CertTemplate;->i()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/cmp/RevocationDetails;->a:Lorg/bouncycastle/asn1/cmp/RevDetails;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/RevDetails;->g()Lorg/bouncycastle/asn1/crmf/CertTemplate;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/crmf/CertTemplate;->l()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->q()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public c()Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/cmp/RevocationDetails;->a:Lorg/bouncycastle/asn1/cmp/RevDetails;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/RevDetails;->g()Lorg/bouncycastle/asn1/crmf/CertTemplate;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/crmf/CertTemplate;->n()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0
.end method

.method public d()Lorg/bouncycastle/asn1/cmp/RevDetails;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/cmp/RevocationDetails;->a:Lorg/bouncycastle/asn1/cmp/RevDetails;

    return-object p0
.end method
