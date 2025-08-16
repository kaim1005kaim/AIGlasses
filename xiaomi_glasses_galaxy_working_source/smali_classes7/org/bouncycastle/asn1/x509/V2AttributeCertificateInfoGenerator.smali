.class public Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/ASN1Integer;

.field private b:Lorg/bouncycastle/asn1/x509/Holder;

.field private c:Lorg/bouncycastle/asn1/x509/AttCertIssuer;

.field private d:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private e:Lorg/bouncycastle/asn1/ASN1Integer;

.field private f:Lorg/bouncycastle/asn1/ASN1EncodableVector;

.field private g:Lorg/bouncycastle/asn1/DERBitString;

.field private h:Lorg/bouncycastle/asn1/x509/Extensions;

.field private i:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

.field private j:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->a:Lorg/bouncycastle/asn1/ASN1Integer;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->f:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 2

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->f:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    new-instance v0, Lorg/bouncycastle/asn1/x509/Attribute;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/bouncycastle/asn1/DERSet;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/asn1/x509/Attribute;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Set;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public b(Lorg/bouncycastle/asn1/x509/Attribute;)V
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->f:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public c()Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->e:Lorg/bouncycastle/asn1/ASN1Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->d:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->c:Lorg/bouncycastle/asn1/x509/AttCertIssuer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->i:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->j:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->b:Lorg/bouncycastle/asn1/x509/Holder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->f:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->a:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->b:Lorg/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->c:Lorg/bouncycastle/asn1/x509/AttCertIssuer;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->d:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->e:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/x509/AttCertValidityPeriod;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->i:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    iget-object v3, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->j:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/x509/AttCertValidityPeriod;-><init>(Lorg/bouncycastle/asn1/ASN1GeneralizedTime;Lorg/bouncycastle/asn1/ASN1GeneralizedTime;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->f:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->g:Lorg/bouncycastle/asn1/DERBitString;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->h:Lorg/bouncycastle/asn1/x509/Extensions;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->k(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "not all mandatory fields set in V2 AttributeCertificateInfo generator"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Lorg/bouncycastle/asn1/ASN1GeneralizedTime;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->j:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    return-void
.end method

.method public e(Lorg/bouncycastle/asn1/x509/Extensions;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->h:Lorg/bouncycastle/asn1/x509/Extensions;

    return-void
.end method

.method public f(Lorg/bouncycastle/asn1/x509/X509Extensions;)V
    .locals 0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/X509Extensions;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/Extensions;->m(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->h:Lorg/bouncycastle/asn1/x509/Extensions;

    return-void
.end method

.method public g(Lorg/bouncycastle/asn1/x509/Holder;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->b:Lorg/bouncycastle/asn1/x509/Holder;

    return-void
.end method

.method public h(Lorg/bouncycastle/asn1/x509/AttCertIssuer;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->c:Lorg/bouncycastle/asn1/x509/AttCertIssuer;

    return-void
.end method

.method public i(Lorg/bouncycastle/asn1/DERBitString;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->g:Lorg/bouncycastle/asn1/DERBitString;

    return-void
.end method

.method public j(Lorg/bouncycastle/asn1/ASN1Integer;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->e:Lorg/bouncycastle/asn1/ASN1Integer;

    return-void
.end method

.method public k(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->d:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method

.method public l(Lorg/bouncycastle/asn1/ASN1GeneralizedTime;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->i:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    return-void
.end method
