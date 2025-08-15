.class public Lorg/bouncycastle/asn1/esf/CrlOcspRef;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/esf/CrlListID;

.field private b:Lorg/bouncycastle/asn1/esf/OcspListID;

.field private c:Lorg/bouncycastle/asn1/esf/OtherRevRefs;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->r()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->p()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/esf/OtherRevRefs;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/esf/OtherRevRefs;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/esf/CrlOcspRef;->c:Lorg/bouncycastle/asn1/esf/OtherRevRefs;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "illegal tag"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->p()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/esf/OcspListID;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/esf/OcspListID;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/esf/CrlOcspRef;->b:Lorg/bouncycastle/asn1/esf/OcspListID;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->p()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/esf/CrlListID;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/esf/CrlListID;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/esf/CrlOcspRef;->a:Lorg/bouncycastle/asn1/esf/CrlListID;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/esf/CrlListID;Lorg/bouncycastle/asn1/esf/OcspListID;Lorg/bouncycastle/asn1/esf/OtherRevRefs;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/esf/CrlOcspRef;->a:Lorg/bouncycastle/asn1/esf/CrlListID;

    iput-object p2, p0, Lorg/bouncycastle/asn1/esf/CrlOcspRef;->b:Lorg/bouncycastle/asn1/esf/OcspListID;

    iput-object p3, p0, Lorg/bouncycastle/asn1/esf/CrlOcspRef;->c:Lorg/bouncycastle/asn1/esf/OtherRevRefs;

    return-void
.end method

.method public static h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/esf/CrlOcspRef;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/esf/CrlOcspRef;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/esf/CrlOcspRef;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/esf/CrlOcspRef;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/esf/CrlOcspRef;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lorg/bouncycastle/asn1/esf/CrlListID;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/esf/CrlOcspRef;->a:Lorg/bouncycastle/asn1/esf/CrlListID;

    return-object p0
.end method

.method public i()Lorg/bouncycastle/asn1/esf/OcspListID;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/esf/CrlOcspRef;->b:Lorg/bouncycastle/asn1/esf/OcspListID;

    return-object p0
.end method

.method public j()Lorg/bouncycastle/asn1/esf/OtherRevRefs;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/esf/CrlOcspRef;->c:Lorg/bouncycastle/asn1/esf/OtherRevRefs;

    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/esf/CrlOcspRef;->a:Lorg/bouncycastle/asn1/esf/CrlListID;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    iget-object v3, p0, Lorg/bouncycastle/asn1/esf/CrlOcspRef;->a:Lorg/bouncycastle/asn1/esf/CrlListID;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/esf/CrlListID;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/esf/CrlOcspRef;->b:Lorg/bouncycastle/asn1/esf/OcspListID;

    if-eqz v1, :cond_1

    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    iget-object v3, p0, Lorg/bouncycastle/asn1/esf/CrlOcspRef;->b:Lorg/bouncycastle/asn1/esf/OcspListID;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/esf/OcspListID;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-direct {v1, v2, v2, v3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/esf/CrlOcspRef;->c:Lorg/bouncycastle/asn1/esf/OtherRevRefs;

    if-eqz v1, :cond_2

    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    iget-object p0, p0, Lorg/bouncycastle/asn1/esf/CrlOcspRef;->c:Lorg/bouncycastle/asn1/esf/OtherRevRefs;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/esf/OtherRevRefs;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, p0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_2
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
