.class public Lorg/bouncycastle/asn1/crmf/POPOSigningKey;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;

.field private b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private c:Lorg/bouncycastle/asn1/DERBitString;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v1, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->p()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->a:Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown POPOSigningKeyInput tag: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/DERBitString;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->c:Lorg/bouncycastle/asn1/DERBitString;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/DERBitString;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->a:Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    iput-object p2, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p3, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->c:Lorg/bouncycastle/asn1/DERBitString;

    return-void
.end method

.method public static h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/POPOSigningKey;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/crmf/POPOSigningKey;
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->o(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/POPOSigningKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public g()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method public j()Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->a:Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    return-object p0
.end method

.method public k()Lorg/bouncycastle/asn1/DERBitString;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->c:Lorg/bouncycastle/asn1/DERBitString;

    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->a:Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    iget-object v2, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->a:Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object p0, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->c:Lorg/bouncycastle/asn1/DERBitString;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
