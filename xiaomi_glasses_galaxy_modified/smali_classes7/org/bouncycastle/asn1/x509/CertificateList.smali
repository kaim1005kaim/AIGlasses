.class public Lorg/bouncycastle/asn1/x509/CertificateList;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field a:Lorg/bouncycastle/asn1/x509/TBSCertList;

.field b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field c:Lorg/bouncycastle/asn1/DERBitString;

.field d:Z

.field e:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/x509/CertificateList;->d:Z

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/TBSCertList;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/TBSCertList;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/CertificateList;->a:Lorg/bouncycastle/asn1/x509/TBSCertList;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/CertificateList;->b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/DERBitString;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/CertificateList;->c:Lorg/bouncycastle/asn1/DERBitString;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sequence wrong size for CertificateList"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/CertificateList;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/CertificateList;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x509/CertificateList;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x509/CertificateList;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/CertificateList;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/CertificateList;
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->o(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/CertificateList;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/CertificateList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/x509/CertificateList;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lorg/bouncycastle/asn1/ASN1Object;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/asn1/x509/CertificateList;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/x509/CertificateList;->d:Z

    :cond_0
    iget p0, p0, Lorg/bouncycastle/asn1/x509/CertificateList;->e:I

    return p0
.end method

.method public i()Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/CertificateList;->a:Lorg/bouncycastle/asn1/x509/TBSCertList;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/TBSCertList;->j()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0
.end method

.method public j()Lorg/bouncycastle/asn1/x509/Time;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/CertificateList;->a:Lorg/bouncycastle/asn1/x509/TBSCertList;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/TBSCertList;->k()Lorg/bouncycastle/asn1/x509/Time;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/util/Enumeration;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/CertificateList;->a:Lorg/bouncycastle/asn1/x509/TBSCertList;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/TBSCertList;->l()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method public l()[Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/CertificateList;->a:Lorg/bouncycastle/asn1/x509/TBSCertList;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/TBSCertList;->m()[Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;

    move-result-object p0

    return-object p0
.end method

.method public m()Lorg/bouncycastle/asn1/DERBitString;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/CertificateList;->c:Lorg/bouncycastle/asn1/DERBitString;

    return-object p0
.end method

.method public n()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/CertificateList;->b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method public o()Lorg/bouncycastle/asn1/x509/TBSCertList;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/CertificateList;->a:Lorg/bouncycastle/asn1/x509/TBSCertList;

    return-object p0
.end method

.method public p()Lorg/bouncycastle/asn1/x509/Time;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/CertificateList;->a:Lorg/bouncycastle/asn1/x509/TBSCertList;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/TBSCertList;->o()Lorg/bouncycastle/asn1/x509/Time;

    move-result-object p0

    return-object p0
.end method

.method public q()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/CertificateList;->a:Lorg/bouncycastle/asn1/x509/TBSCertList;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/TBSCertList;->q()I

    move-result p0

    return p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/CertificateList;->a:Lorg/bouncycastle/asn1/x509/TBSCertList;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/CertificateList;->b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/CertificateList;->c:Lorg/bouncycastle/asn1/DERBitString;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
