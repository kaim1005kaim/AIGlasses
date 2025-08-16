.class public Lorg/bouncycastle/asn1/x509/DigestInfo;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->r()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/DigestInfo;->b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->p()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/DigestInfo;->a:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/asn1/x509/DigestInfo;->a:[B

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/DigestInfo;->b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/DigestInfo;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/DigestInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x509/DigestInfo;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x509/DigestInfo;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/DigestInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/DigestInfo;
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->o(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/DigestInfo;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/DigestInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public g()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/DigestInfo;->b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method public h()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/DigestInfo;->a:[B

    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/DigestInfo;->b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/DigestInfo;->a:[B

    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
