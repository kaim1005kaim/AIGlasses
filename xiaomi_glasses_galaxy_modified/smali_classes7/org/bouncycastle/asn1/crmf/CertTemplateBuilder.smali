.class public Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/ASN1Integer;

.field private b:Lorg/bouncycastle/asn1/ASN1Integer;

.field private c:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private d:Lorg/bouncycastle/asn1/x500/X500Name;

.field private e:Lorg/bouncycastle/asn1/crmf/OptionalValidity;

.field private f:Lorg/bouncycastle/asn1/x500/X500Name;

.field private g:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

.field private h:Lorg/bouncycastle/asn1/DERBitString;

.field private i:Lorg/bouncycastle/asn1/DERBitString;

.field private j:Lorg/bouncycastle/asn1/x509/Extensions;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/bouncycastle/asn1/ASN1EncodableVector;IZLorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    if-eqz p4, :cond_0

    new-instance p0, Lorg/bouncycastle/asn1/DERTaggedObject;

    invoke-direct {p0, p3, p2, p4}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p1, p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Lorg/bouncycastle/asn1/crmf/CertTemplate;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->a:Lorg/bouncycastle/asn1/ASN1Integer;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->a(Lorg/bouncycastle/asn1/ASN1EncodableVector;IZLorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->b:Lorg/bouncycastle/asn1/ASN1Integer;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3, v2, v1}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->a(Lorg/bouncycastle/asn1/ASN1EncodableVector;IZLorg/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x2

    iget-object v4, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->c:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->a(Lorg/bouncycastle/asn1/ASN1EncodableVector;IZLorg/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x3

    iget-object v4, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->d:Lorg/bouncycastle/asn1/x500/X500Name;

    invoke-direct {p0, v0, v1, v3, v4}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->a(Lorg/bouncycastle/asn1/ASN1EncodableVector;IZLorg/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x4

    iget-object v4, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->e:Lorg/bouncycastle/asn1/crmf/OptionalValidity;

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->a(Lorg/bouncycastle/asn1/ASN1EncodableVector;IZLorg/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x5

    iget-object v4, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->f:Lorg/bouncycastle/asn1/x500/X500Name;

    invoke-direct {p0, v0, v1, v3, v4}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->a(Lorg/bouncycastle/asn1/ASN1EncodableVector;IZLorg/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x6

    iget-object v3, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->g:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->a(Lorg/bouncycastle/asn1/ASN1EncodableVector;IZLorg/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x7

    iget-object v3, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->h:Lorg/bouncycastle/asn1/DERBitString;

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->a(Lorg/bouncycastle/asn1/ASN1EncodableVector;IZLorg/bouncycastle/asn1/ASN1Encodable;)V

    const/16 v1, 0x8

    iget-object v3, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->i:Lorg/bouncycastle/asn1/DERBitString;

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->a(Lorg/bouncycastle/asn1/ASN1EncodableVector;IZLorg/bouncycastle/asn1/ASN1Encodable;)V

    const/16 v1, 0x9

    iget-object v3, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->j:Lorg/bouncycastle/asn1/x509/Extensions;

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->a(Lorg/bouncycastle/asn1/ASN1EncodableVector;IZLorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-static {p0}, Lorg/bouncycastle/asn1/crmf/CertTemplate;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/CertTemplate;

    move-result-object p0

    return-object p0
.end method

.method public c(Lorg/bouncycastle/asn1/x509/Extensions;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->j:Lorg/bouncycastle/asn1/x509/Extensions;

    return-object p0
.end method

.method public d(Lorg/bouncycastle/asn1/x509/X509Extensions;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/Extensions;->m(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->c(Lorg/bouncycastle/asn1/x509/Extensions;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    move-result-object p0

    return-object p0
.end method

.method public e(Lorg/bouncycastle/asn1/x500/X500Name;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->d:Lorg/bouncycastle/asn1/x500/X500Name;

    return-object p0
.end method

.method public f(Lorg/bouncycastle/asn1/DERBitString;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->h:Lorg/bouncycastle/asn1/DERBitString;

    return-object p0
.end method

.method public g(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->g:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    return-object p0
.end method

.method public h(Lorg/bouncycastle/asn1/ASN1Integer;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->b:Lorg/bouncycastle/asn1/ASN1Integer;

    return-object p0
.end method

.method public i(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->c:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method public j(Lorg/bouncycastle/asn1/x500/X500Name;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->f:Lorg/bouncycastle/asn1/x500/X500Name;

    return-object p0
.end method

.method public k(Lorg/bouncycastle/asn1/DERBitString;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->i:Lorg/bouncycastle/asn1/DERBitString;

    return-object p0
.end method

.method public l(Lorg/bouncycastle/asn1/crmf/OptionalValidity;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->e:Lorg/bouncycastle/asn1/crmf/OptionalValidity;

    return-object p0
.end method

.method public m(I)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->a:Lorg/bouncycastle/asn1/ASN1Integer;

    return-object p0
.end method
