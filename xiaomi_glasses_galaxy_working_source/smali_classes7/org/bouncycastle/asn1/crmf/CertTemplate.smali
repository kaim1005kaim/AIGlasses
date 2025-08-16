.class public Lorg/bouncycastle/asn1/crmf/CertTemplate;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/ASN1Sequence;

.field private b:Lorg/bouncycastle/asn1/ASN1Integer;

.field private c:Lorg/bouncycastle/asn1/ASN1Integer;

.field private d:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private e:Lorg/bouncycastle/asn1/x500/X500Name;

.field private f:Lorg/bouncycastle/asn1/crmf/OptionalValidity;

.field private g:Lorg/bouncycastle/asn1/x500/X500Name;

.field private h:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

.field private i:Lorg/bouncycastle/asn1/DERBitString;

.field private j:Lorg/bouncycastle/asn1/DERBitString;

.field private k:Lorg/bouncycastle/asn1/x509/Extensions;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->a:Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->r()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown tag: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {v0, v3}, Lorg/bouncycastle/asn1/x509/Extensions;->n(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->k:Lorg/bouncycastle/asn1/x509/Extensions;

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v3}, Lorg/bouncycastle/asn1/DERBitString;->y(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/DERBitString;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->j:Lorg/bouncycastle/asn1/DERBitString;

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v3}, Lorg/bouncycastle/asn1/DERBitString;->y(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/DERBitString;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->i:Lorg/bouncycastle/asn1/DERBitString;

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v3}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->j(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->h:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/x500/X500Name;->j(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->g:Lorg/bouncycastle/asn1/x500/X500Name;

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->o(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/crmf/OptionalValidity;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/OptionalValidity;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->f:Lorg/bouncycastle/asn1/crmf/OptionalValidity;

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/x500/X500Name;->j(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->e:Lorg/bouncycastle/asn1/x500/X500Name;

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->i(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->d:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v3}, Lorg/bouncycastle/asn1/ASN1Integer;->o(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->c:Lorg/bouncycastle/asn1/ASN1Integer;

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v3}, Lorg/bouncycastle/asn1/ASN1Integer;->o(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->b:Lorg/bouncycastle/asn1/ASN1Integer;

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/CertTemplate;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/crmf/CertTemplate;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/crmf/CertTemplate;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lorg/bouncycastle/asn1/x509/Extensions;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->k:Lorg/bouncycastle/asn1/x509/Extensions;

    return-object p0
.end method

.method public i()Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->e:Lorg/bouncycastle/asn1/x500/X500Name;

    return-object p0
.end method

.method public j()Lorg/bouncycastle/asn1/DERBitString;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->i:Lorg/bouncycastle/asn1/DERBitString;

    return-object p0
.end method

.method public k()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->h:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    return-object p0
.end method

.method public l()Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->c:Lorg/bouncycastle/asn1/ASN1Integer;

    return-object p0
.end method

.method public m()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->d:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method public n()Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->g:Lorg/bouncycastle/asn1/x500/X500Name;

    return-object p0
.end method

.method public o()Lorg/bouncycastle/asn1/DERBitString;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->j:Lorg/bouncycastle/asn1/DERBitString;

    return-object p0
.end method

.method public p()Lorg/bouncycastle/asn1/crmf/OptionalValidity;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->f:Lorg/bouncycastle/asn1/crmf/OptionalValidity;

    return-object p0
.end method

.method public q()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->b:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->q()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->a:Lorg/bouncycastle/asn1/ASN1Sequence;

    return-object p0
.end method
