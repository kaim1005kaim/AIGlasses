.class public Lorg/bouncycastle/asn1/cmp/Challenge;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private b:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private c:Lorg/bouncycastle/asn1/ASN1OctetString;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/Challenge;->a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/cmp/Challenge;->b:Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/Challenge;->c:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/Challenge;->a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance p1, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/Challenge;->b:Lorg/bouncycastle/asn1/ASN1OctetString;

    new-instance p1, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {p1, p3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/Challenge;->c:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/asn1/cmp/Challenge;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[B)V

    return-void
.end method

.method private g(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/Challenge;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/cmp/Challenge;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/cmp/Challenge;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/cmp/Challenge;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cmp/Challenge;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public h()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cmp/Challenge;->c:Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->p()[B

    move-result-object p0

    return-object p0
.end method

.method public j()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cmp/Challenge;->a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method public k()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cmp/Challenge;->b:Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->p()[B

    move-result-object p0

    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/Challenge;->a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/asn1/cmp/Challenge;->g(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/Challenge;->b:Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object p0, p0, Lorg/bouncycastle/asn1/cmp/Challenge;->c:Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
