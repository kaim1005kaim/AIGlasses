.class public Lorg/bouncycastle/asn1/esf/OcspResponsesID;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/esf/OcspIdentifier;

.field private b:Lorg/bouncycastle/asn1/esf/OtherHash;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/esf/OcspIdentifier;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/esf/OcspIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/esf/OcspResponsesID;->a:Lorg/bouncycastle/asn1/esf/OcspIdentifier;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/esf/OtherHash;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/esf/OtherHash;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/esf/OcspResponsesID;->b:Lorg/bouncycastle/asn1/esf/OtherHash;

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad sequence size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/esf/OcspIdentifier;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/esf/OcspResponsesID;-><init>(Lorg/bouncycastle/asn1/esf/OcspIdentifier;Lorg/bouncycastle/asn1/esf/OtherHash;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/esf/OcspIdentifier;Lorg/bouncycastle/asn1/esf/OtherHash;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/esf/OcspResponsesID;->a:Lorg/bouncycastle/asn1/esf/OcspIdentifier;

    iput-object p2, p0, Lorg/bouncycastle/asn1/esf/OcspResponsesID;->b:Lorg/bouncycastle/asn1/esf/OtherHash;

    return-void
.end method

.method public static g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/esf/OcspResponsesID;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/esf/OcspResponsesID;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/esf/OcspResponsesID;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/esf/OcspResponsesID;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/esf/OcspResponsesID;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public h()Lorg/bouncycastle/asn1/esf/OcspIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/esf/OcspResponsesID;->a:Lorg/bouncycastle/asn1/esf/OcspIdentifier;

    return-object p0
.end method

.method public i()Lorg/bouncycastle/asn1/esf/OtherHash;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/esf/OcspResponsesID;->b:Lorg/bouncycastle/asn1/esf/OtherHash;

    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/esf/OcspResponsesID;->a:Lorg/bouncycastle/asn1/esf/OcspIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object p0, p0, Lorg/bouncycastle/asn1/esf/OcspResponsesID;->b:Lorg/bouncycastle/asn1/esf/OtherHash;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
