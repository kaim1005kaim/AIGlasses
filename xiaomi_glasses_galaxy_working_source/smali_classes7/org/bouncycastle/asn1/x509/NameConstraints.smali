.class public Lorg/bouncycastle/asn1/x509/NameConstraints;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private a:[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

.field private b:[Lorg/bouncycastle/asn1/x509/GeneralSubtree;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->r()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->o(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x509/NameConstraints;->h(Lorg/bouncycastle/asn1/ASN1Sequence;)[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/NameConstraints;->b:[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown tag encountered: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->o(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x509/NameConstraints;->h(Lorg/bouncycastle/asn1/ASN1Sequence;)[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/NameConstraints;->a:[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/x509/GeneralSubtree;[Lorg/bouncycastle/asn1/x509/GeneralSubtree;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/NameConstraints;->g([Lorg/bouncycastle/asn1/x509/GeneralSubtree;)[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/NameConstraints;->a:[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    invoke-static {p2}, Lorg/bouncycastle/asn1/x509/NameConstraints;->g([Lorg/bouncycastle/asn1/x509/GeneralSubtree;)[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/NameConstraints;->b:[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    return-void
.end method

.method private static g([Lorg/bouncycastle/asn1/x509/GeneralSubtree;)[Lorg/bouncycastle/asn1/x509/GeneralSubtree;
    .locals 3

    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v1, v0, [Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private h(Lorg/bouncycastle/asn1/ASN1Sequence;)[Lorg/bouncycastle/asn1/x509/GeneralSubtree;
    .locals 3

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result p0

    new-array v0, p0, [Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    const/4 v1, 0x0

    :goto_0
    if-eq v1, p0, :cond_0

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/GeneralSubtree;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static j(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/NameConstraints;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/NameConstraints;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x509/NameConstraints;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x509/NameConstraints;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/NameConstraints;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public i()[Lorg/bouncycastle/asn1/x509/GeneralSubtree;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/NameConstraints;->b:[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/NameConstraints;->g([Lorg/bouncycastle/asn1/x509/GeneralSubtree;)[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    move-result-object p0

    return-object p0
.end method

.method public k()[Lorg/bouncycastle/asn1/x509/GeneralSubtree;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/NameConstraints;->a:[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/NameConstraints;->g([Lorg/bouncycastle/asn1/x509/GeneralSubtree;)[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    move-result-object p0

    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/NameConstraints;->a:[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    iget-object v4, p0, Lorg/bouncycastle/asn1/x509/NameConstraints;->a:[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v1, v2, v2, v3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/NameConstraints;->b:[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    if-eqz v1, :cond_1

    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/NameConstraints;->b:[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    invoke-direct {v3, p0}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    const/4 p0, 0x1

    invoke-direct {v1, v2, p0, v3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
