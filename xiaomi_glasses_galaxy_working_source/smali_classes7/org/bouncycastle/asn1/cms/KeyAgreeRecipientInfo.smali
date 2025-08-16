.class public Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/ASN1Integer;

.field private b:Lorg/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;

.field private c:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private d:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private e:Lorg/bouncycastle/asn1/ASN1Sequence;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;->a:Lorg/bouncycastle/asn1/ASN1Integer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;->i(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;->b:Lorg/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    instance-of v2, v2, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->o(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;->c:Lorg/bouncycastle/asn1/ASN1OctetString;

    const/4 v1, 0x3

    :cond_0
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;->d:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;->e:Lorg/bouncycastle/asn1/ASN1Sequence;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x3

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;->a:Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;->b:Lorg/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;

    iput-object p2, p0, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;->c:Lorg/bouncycastle/asn1/ASN1OctetString;

    iput-object p3, p0, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;->d:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p4, p0, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;->e:Lorg/bouncycastle/asn1/ASN1Sequence;

    return-void
.end method

.method public static g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->o(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public i()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;->d:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method public j()Lorg/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;->b:Lorg/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;

    return-object p0
.end method

.method public k()Lorg/bouncycastle/asn1/ASN1Sequence;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;->e:Lorg/bouncycastle/asn1/ASN1Sequence;

    return-object p0
.end method

.method public l()Lorg/bouncycastle/asn1/ASN1OctetString;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;->c:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public m()Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;->a:Lorg/bouncycastle/asn1/ASN1Integer;

    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;->a:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;->b:Lorg/bouncycastle/asn1/cms/OriginatorIdentifierOrKey;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;->c:Lorg/bouncycastle/asn1/ASN1OctetString;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    iget-object v2, p0, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;->c:Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-direct {v1, v4, v4, v2}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;->d:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;->e:Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
