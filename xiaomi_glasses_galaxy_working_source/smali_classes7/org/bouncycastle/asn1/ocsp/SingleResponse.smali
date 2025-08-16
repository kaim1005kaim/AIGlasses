.class public Lorg/bouncycastle/asn1/ocsp/SingleResponse;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/ocsp/CertID;

.field private b:Lorg/bouncycastle/asn1/ocsp/CertStatus;

.field private c:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

.field private d:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

.field private e:Lorg/bouncycastle/asn1/x509/Extensions;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ocsp/CertID;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/CertID;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->a:Lorg/bouncycastle/asn1/ocsp/CertID;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ocsp/CertStatus;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/CertStatus;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->b:Lorg/bouncycastle/asn1/ocsp/CertStatus;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->c:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-le v1, v3, :cond_1

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->r(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->d:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    :cond_0
    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/x509/Extensions;->n(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->e:Lorg/bouncycastle/asn1/x509/Extensions;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    if-le v1, v2, :cond_2

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->r(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->d:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    :cond_2
    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ocsp/CertID;Lorg/bouncycastle/asn1/ocsp/CertStatus;Lorg/bouncycastle/asn1/ASN1GeneralizedTime;Lorg/bouncycastle/asn1/ASN1GeneralizedTime;Lorg/bouncycastle/asn1/x509/Extensions;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->a:Lorg/bouncycastle/asn1/ocsp/CertID;

    iput-object p2, p0, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->b:Lorg/bouncycastle/asn1/ocsp/CertStatus;

    iput-object p3, p0, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->c:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    iput-object p4, p0, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->d:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    iput-object p5, p0, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->e:Lorg/bouncycastle/asn1/x509/Extensions;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ocsp/CertID;Lorg/bouncycastle/asn1/ocsp/CertStatus;Lorg/bouncycastle/asn1/ASN1GeneralizedTime;Lorg/bouncycastle/asn1/ASN1GeneralizedTime;Lorg/bouncycastle/asn1/x509/X509Extensions;)V
    .locals 6

    .line 3
    invoke-static {p5}, Lorg/bouncycastle/asn1/x509/Extensions;->m(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;-><init>(Lorg/bouncycastle/asn1/ocsp/CertID;Lorg/bouncycastle/asn1/ocsp/CertStatus;Lorg/bouncycastle/asn1/ASN1GeneralizedTime;Lorg/bouncycastle/asn1/ASN1GeneralizedTime;Lorg/bouncycastle/asn1/x509/Extensions;)V

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/SingleResponse;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/ocsp/SingleResponse;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/ocsp/SingleResponse;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/ocsp/SingleResponse;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ocsp/SingleResponse;
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->o(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/SingleResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public g()Lorg/bouncycastle/asn1/ocsp/CertID;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->a:Lorg/bouncycastle/asn1/ocsp/CertID;

    return-object p0
.end method

.method public h()Lorg/bouncycastle/asn1/ocsp/CertStatus;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->b:Lorg/bouncycastle/asn1/ocsp/CertStatus;

    return-object p0
.end method

.method public k()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->d:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    return-object p0
.end method

.method public l()Lorg/bouncycastle/asn1/x509/Extensions;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->e:Lorg/bouncycastle/asn1/x509/Extensions;

    return-object p0
.end method

.method public m()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->c:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->a:Lorg/bouncycastle/asn1/ocsp/CertID;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->b:Lorg/bouncycastle/asn1/ocsp/CertStatus;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->c:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->d:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->d:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {v1, v2, v3, v4}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->e:Lorg/bouncycastle/asn1/x509/Extensions;

    if-eqz v1, :cond_1

    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    iget-object p0, p0, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->e:Lorg/bouncycastle/asn1/x509/Extensions;

    invoke-direct {v1, v2, v2, p0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
