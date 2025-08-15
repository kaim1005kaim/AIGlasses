.class public Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/bouncycastle/asn1/DERTaggedObject;

.field b:Lorg/bouncycastle/asn1/ASN1Integer;

.field c:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field d:Lorg/bouncycastle/asn1/x500/X500Name;

.field e:Lorg/bouncycastle/asn1/x509/Time;

.field f:Lorg/bouncycastle/asn1/x509/Time;

.field g:Lorg/bouncycastle/asn1/x500/X500Name;

.field h:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->a:Lorg/bouncycastle/asn1/DERTaggedObject;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/asn1/x509/TBSCertificate;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->b:Lorg/bouncycastle/asn1/ASN1Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->c:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->d:Lorg/bouncycastle/asn1/x500/X500Name;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->e:Lorg/bouncycastle/asn1/x509/Time;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->f:Lorg/bouncycastle/asn1/x509/Time;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->g:Lorg/bouncycastle/asn1/x500/X500Name;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->h:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->b:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->c:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->d:Lorg/bouncycastle/asn1/x500/X500Name;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->e:Lorg/bouncycastle/asn1/x509/Time;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->f:Lorg/bouncycastle/asn1/x509/Time;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->g:Lorg/bouncycastle/asn1/x500/X500Name;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->h:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/TBSCertificate;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "not all mandatory fields set in V1 TBScertificate generator"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lorg/bouncycastle/asn1/ASN1UTCTime;)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/x509/Time;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->f:Lorg/bouncycastle/asn1/x509/Time;

    return-void
.end method

.method public c(Lorg/bouncycastle/asn1/x509/Time;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->f:Lorg/bouncycastle/asn1/x509/Time;

    return-void
.end method

.method public d(Lorg/bouncycastle/asn1/x500/X500Name;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->d:Lorg/bouncycastle/asn1/x500/X500Name;

    return-void
.end method

.method public e(Lorg/bouncycastle/asn1/x509/X509Name;)V
    .locals 0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/X509Name;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x500/X500Name;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->d:Lorg/bouncycastle/asn1/x500/X500Name;

    return-void
.end method

.method public f(Lorg/bouncycastle/asn1/ASN1Integer;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->b:Lorg/bouncycastle/asn1/ASN1Integer;

    return-void
.end method

.method public g(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->c:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method

.method public h(Lorg/bouncycastle/asn1/ASN1UTCTime;)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/x509/Time;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->e:Lorg/bouncycastle/asn1/x509/Time;

    return-void
.end method

.method public i(Lorg/bouncycastle/asn1/x509/Time;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->e:Lorg/bouncycastle/asn1/x509/Time;

    return-void
.end method

.method public j(Lorg/bouncycastle/asn1/x500/X500Name;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->g:Lorg/bouncycastle/asn1/x500/X500Name;

    return-void
.end method

.method public k(Lorg/bouncycastle/asn1/x509/X509Name;)V
    .locals 0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/X509Name;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x500/X500Name;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->g:Lorg/bouncycastle/asn1/x500/X500Name;

    return-void
.end method

.method public l(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->h:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    return-void
.end method
