.class public Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field a:Lorg/bouncycastle/asn1/ASN1Integer;

.field b:Lorg/bouncycastle/asn1/x500/X500Name;

.field c:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

.field d:Lorg/bouncycastle/asn1/ASN1Set;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;->a:Lorg/bouncycastle/asn1/ASN1Integer;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;->d:Lorg/bouncycastle/asn1/ASN1Set;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object v1, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;->a:Lorg/bouncycastle/asn1/ASN1Integer;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/x500/X500Name;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;->b:Lorg/bouncycastle/asn1/x500/X500Name;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;->c:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/ASN1Set;->p(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;->d:Lorg/bouncycastle/asn1/ASN1Set;

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;->d:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-static {p1}, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;->l(Lorg/bouncycastle/asn1/ASN1Set;)V

    iget-object p1, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;->b:Lorg/bouncycastle/asn1/x500/X500Name;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;->a:Lorg/bouncycastle/asn1/ASN1Integer;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;->c:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not all mandatory fields set in CertificationRequestInfo generator."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/bouncycastle/asn1/ASN1Set;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;->a:Lorg/bouncycastle/asn1/ASN1Integer;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;->d:Lorg/bouncycastle/asn1/ASN1Set;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p3}, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;->l(Lorg/bouncycastle/asn1/ASN1Set;)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;->b:Lorg/bouncycastle/asn1/x500/X500Name;

    iput-object p2, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;->c:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    iput-object p3, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;->d:Lorg/bouncycastle/asn1/ASN1Set;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not all mandatory fields set in CertificationRequestInfo generator."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/X509Name;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/bouncycastle/asn1/ASN1Set;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/X509Name;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x500/X500Name;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/bouncycastle/asn1/ASN1Set;)V

    return-void
.end method

.method public static h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static l(Lorg/bouncycastle/asn1/ASN1Set;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Set;->s()Ljava/util/Enumeration;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/pkcs/Attribute;->j(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/Attribute;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/Attribute;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->P2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/Attribute;->h()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "challengePassword attribute must have one value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method


# virtual methods
.method public g()Lorg/bouncycastle/asn1/ASN1Set;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;->d:Lorg/bouncycastle/asn1/ASN1Set;

    return-object p0
.end method

.method public i()Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;->b:Lorg/bouncycastle/asn1/x500/X500Name;

    return-object p0
.end method

.method public j()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;->c:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    return-object p0
.end method

.method public k()Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;->a:Lorg/bouncycastle/asn1/ASN1Integer;

    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;->a:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;->b:Lorg/bouncycastle/asn1/x500/X500Name;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;->c:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;->d:Lorg/bouncycastle/asn1/ASN1Set;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    iget-object p0, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;->d:Lorg/bouncycastle/asn1/ASN1Set;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
