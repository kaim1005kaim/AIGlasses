.class public Lorg/bouncycastle/asn1/x509/X509CertificateStructure;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;
.implements Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;


# instance fields
.field a:Lorg/bouncycastle/asn1/ASN1Sequence;

.field b:Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;

.field c:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field d:Lorg/bouncycastle/asn1/DERBitString;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;->a:Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;->b:Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;->c:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/DERBitString;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;->d:Lorg/bouncycastle/asn1/DERBitString;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sequence wrong size for a certificate"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/X509CertificateStructure;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/X509CertificateStructure;
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->o(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/X509CertificateStructure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public g()Lorg/bouncycastle/asn1/x509/Time;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;->b:Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;->g()Lorg/bouncycastle/asn1/x509/Time;

    move-result-object p0

    return-object p0
.end method

.method public j()Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;->b:Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;->k()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0
.end method

.method public k()Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;->b:Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;->m()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p0

    return-object p0
.end method

.method public l()Lorg/bouncycastle/asn1/DERBitString;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;->d:Lorg/bouncycastle/asn1/DERBitString;

    return-object p0
.end method

.method public m()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;->c:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method public n()Lorg/bouncycastle/asn1/x509/Time;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;->b:Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;->o()Lorg/bouncycastle/asn1/x509/Time;

    move-result-object p0

    return-object p0
.end method

.method public o()Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;->b:Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;->p()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0
.end method

.method public p()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;->b:Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;->q()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    return-object p0
.end method

.method public q()Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;->b:Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;

    return-object p0
.end method

.method public r()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;->b:Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;->s()I

    move-result p0

    return p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;->a:Lorg/bouncycastle/asn1/ASN1Sequence;

    return-object p0
.end method
