.class public Lorg/bouncycastle/asn1/cmc/ModCertTemplate;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncycastle/asn1/cmc/BodyPartPath;

.field private final b:Lorg/bouncycastle/asn1/cmc/BodyPartList;

.field private final c:Z

.field private final d:Lorg/bouncycastle/asn1/crmf/CertTemplate;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "incorrect sequence size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/cmc/BodyPartPath;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/BodyPartPath;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmc/ModCertTemplate;->a:Lorg/bouncycastle/asn1/cmc/BodyPartPath;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/cmc/BodyPartList;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/BodyPartList;

    move-result-object v3

    iput-object v3, p0, Lorg/bouncycastle/asn1/cmc/ModCertTemplate;->b:Lorg/bouncycastle/asn1/cmc/BodyPartList;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v2, :cond_2

    invoke-virtual {p1, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Boolean;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Boolean;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Boolean;->s()Z

    move-result v0

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/cmc/ModCertTemplate;->c:Z

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lorg/bouncycastle/asn1/crmf/CertTemplate;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/CertTemplate;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmc/ModCertTemplate;->d:Lorg/bouncycastle/asn1/crmf/CertTemplate;

    goto :goto_2

    :cond_2
    iput-boolean v0, p0, Lorg/bouncycastle/asn1/cmc/ModCertTemplate;->c:Z

    invoke-virtual {p1, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    goto :goto_1

    :goto_2
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cmc/BodyPartPath;Lorg/bouncycastle/asn1/cmc/BodyPartList;ZLorg/bouncycastle/asn1/crmf/CertTemplate;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmc/ModCertTemplate;->a:Lorg/bouncycastle/asn1/cmc/BodyPartPath;

    iput-object p2, p0, Lorg/bouncycastle/asn1/cmc/ModCertTemplate;->b:Lorg/bouncycastle/asn1/cmc/BodyPartList;

    iput-boolean p3, p0, Lorg/bouncycastle/asn1/cmc/ModCertTemplate;->c:Z

    iput-object p4, p0, Lorg/bouncycastle/asn1/cmc/ModCertTemplate;->d:Lorg/bouncycastle/asn1/crmf/CertTemplate;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/ModCertTemplate;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/cmc/ModCertTemplate;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/cmc/ModCertTemplate;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/cmc/ModCertTemplate;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cmc/ModCertTemplate;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lorg/bouncycastle/asn1/cmc/BodyPartList;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cmc/ModCertTemplate;->b:Lorg/bouncycastle/asn1/cmc/BodyPartList;

    return-object p0
.end method

.method public h()Lorg/bouncycastle/asn1/crmf/CertTemplate;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cmc/ModCertTemplate;->d:Lorg/bouncycastle/asn1/crmf/CertTemplate;

    return-object p0
.end method

.method public j()Lorg/bouncycastle/asn1/cmc/BodyPartPath;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cmc/ModCertTemplate;->a:Lorg/bouncycastle/asn1/cmc/BodyPartPath;

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncycastle/asn1/cmc/ModCertTemplate;->c:Z

    return p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cmc/ModCertTemplate;->a:Lorg/bouncycastle/asn1/cmc/BodyPartPath;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cmc/ModCertTemplate;->b:Lorg/bouncycastle/asn1/cmc/BodyPartList;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-boolean v1, p0, Lorg/bouncycastle/asn1/cmc/ModCertTemplate;->c:Z

    if-nez v1, :cond_0

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Boolean;->r(Z)Lorg/bouncycastle/asn1/ASN1Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/asn1/cmc/ModCertTemplate;->d:Lorg/bouncycastle/asn1/crmf/CertTemplate;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
