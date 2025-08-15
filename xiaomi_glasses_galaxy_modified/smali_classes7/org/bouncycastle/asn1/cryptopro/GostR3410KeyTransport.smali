.class public Lorg/bouncycastle/asn1/cryptopro/GostR3410KeyTransport;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncycastle/asn1/cryptopro/Gost2814789EncryptedKey;

.field private final b:Lorg/bouncycastle/asn1/cryptopro/GostR3410TransportParameters;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/cryptopro/Gost2814789EncryptedKey;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cryptopro/Gost2814789EncryptedKey;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/cryptopro/GostR3410KeyTransport;->a:Lorg/bouncycastle/asn1/cryptopro/Gost2814789EncryptedKey;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p1

    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/cryptopro/GostR3410TransportParameters;->j(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/cryptopro/GostR3410TransportParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cryptopro/GostR3410KeyTransport;->b:Lorg/bouncycastle/asn1/cryptopro/GostR3410TransportParameters;

    return-void
.end method

.method public static g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cryptopro/GostR3410KeyTransport;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/cryptopro/GostR3410KeyTransport;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/cryptopro/GostR3410KeyTransport;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/cryptopro/GostR3410KeyTransport;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cryptopro/GostR3410KeyTransport;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public h()Lorg/bouncycastle/asn1/cryptopro/Gost2814789EncryptedKey;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cryptopro/GostR3410KeyTransport;->a:Lorg/bouncycastle/asn1/cryptopro/Gost2814789EncryptedKey;

    return-object p0
.end method

.method public i()Lorg/bouncycastle/asn1/cryptopro/GostR3410TransportParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cryptopro/GostR3410KeyTransport;->b:Lorg/bouncycastle/asn1/cryptopro/GostR3410TransportParameters;

    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cryptopro/GostR3410KeyTransport;->a:Lorg/bouncycastle/asn1/cryptopro/Gost2814789EncryptedKey;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cryptopro/GostR3410KeyTransport;->b:Lorg/bouncycastle/asn1/cryptopro/GostR3410TransportParameters;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    iget-object p0, p0, Lorg/bouncycastle/asn1/cryptopro/GostR3410KeyTransport;->b:Lorg/bouncycastle/asn1/cryptopro/GostR3410TransportParameters;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
