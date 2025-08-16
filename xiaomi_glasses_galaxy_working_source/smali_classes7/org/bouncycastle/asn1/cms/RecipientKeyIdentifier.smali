.class public Lorg/bouncycastle/asn1/cms/RecipientKeyIdentifier;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private b:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

.field private c:Lorg/bouncycastle/asn1/cms/OtherKeyAttribute;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1GeneralizedTime;Lorg/bouncycastle/asn1/cms/OtherKeyAttribute;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/RecipientKeyIdentifier;->a:Lorg/bouncycastle/asn1/ASN1OctetString;

    iput-object p2, p0, Lorg/bouncycastle/asn1/cms/RecipientKeyIdentifier;->b:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    iput-object p3, p0, Lorg/bouncycastle/asn1/cms/RecipientKeyIdentifier;->c:Lorg/bouncycastle/asn1/cms/OtherKeyAttribute;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/RecipientKeyIdentifier;->a:Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/RecipientKeyIdentifier;->b:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    :cond_0
    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/cms/OtherKeyAttribute;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/OtherKeyAttribute;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/RecipientKeyIdentifier;->c:Lorg/bouncycastle/asn1/cms/OtherKeyAttribute;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid RecipientKeyIdentifier"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v0, v0, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/RecipientKeyIdentifier;->b:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    :cond_3
    :goto_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/bouncycastle/asn1/cms/RecipientKeyIdentifier;-><init>([BLorg/bouncycastle/asn1/ASN1GeneralizedTime;Lorg/bouncycastle/asn1/cms/OtherKeyAttribute;)V

    return-void
.end method

.method public constructor <init>([BLorg/bouncycastle/asn1/ASN1GeneralizedTime;Lorg/bouncycastle/asn1/cms/OtherKeyAttribute;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/RecipientKeyIdentifier;->a:Lorg/bouncycastle/asn1/ASN1OctetString;

    iput-object p2, p0, Lorg/bouncycastle/asn1/cms/RecipientKeyIdentifier;->b:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    iput-object p3, p0, Lorg/bouncycastle/asn1/cms/RecipientKeyIdentifier;->c:Lorg/bouncycastle/asn1/cms/OtherKeyAttribute;

    return-void
.end method

.method public static h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/RecipientKeyIdentifier;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/cms/RecipientKeyIdentifier;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/cms/RecipientKeyIdentifier;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/cms/RecipientKeyIdentifier;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cms/RecipientKeyIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/cms/RecipientKeyIdentifier;
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->o(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/cms/RecipientKeyIdentifier;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/RecipientKeyIdentifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public g()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/RecipientKeyIdentifier;->b:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    return-object p0
.end method

.method public j()Lorg/bouncycastle/asn1/cms/OtherKeyAttribute;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/RecipientKeyIdentifier;->c:Lorg/bouncycastle/asn1/cms/OtherKeyAttribute;

    return-object p0
.end method

.method public k()Lorg/bouncycastle/asn1/ASN1OctetString;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/RecipientKeyIdentifier;->a:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/RecipientKeyIdentifier;->a:Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/RecipientKeyIdentifier;->b:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/RecipientKeyIdentifier;->c:Lorg/bouncycastle/asn1/cms/OtherKeyAttribute;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
