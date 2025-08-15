.class public Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3


# instance fields
.field a:Lorg/bouncycastle/asn1/x509/GeneralNames;

.field b:Ljava/util/Vector;

.field c:I


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 5

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->a:Lorg/bouncycastle/asn1/x509/GeneralNames;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->b:Ljava/util/Vector;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->c:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v1, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/x509/GeneralNames;->i(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->a:Lorg/bouncycastle/asn1/x509/GeneralNames;

    move v0, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/GeneralNames;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v1, v1, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_8

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->r()Ljava/util/Enumeration;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Primitive;

    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_3

    :cond_2
    instance-of v1, v0, Lorg/bouncycastle/asn1/DERUTF8String;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    goto :goto_3

    :cond_3
    instance-of v1, v0, Lorg/bouncycastle/asn1/DEROctetString;

    if-eqz v1, :cond_6

    move v1, v3

    :goto_3
    iget v4, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->c:I

    if-gez v4, :cond_4

    iput v1, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->c:I

    :cond_4
    iget v4, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->c:I

    if-ne v1, v4, :cond_5

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->b:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Mix of value types in IetfAttrSyntax"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bad value type encoding IetfAttrSyntax"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Non-IetfAttrSyntax encoding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public h()Lorg/bouncycastle/asn1/x509/GeneralNames;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->a:Lorg/bouncycastle/asn1/x509/GeneralNames;

    return-object p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->c:I

    return p0
.end method

.method public j()[Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->i()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [Lorg/bouncycastle/asn1/ASN1OctetString;

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->b:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/ASN1OctetString;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    :goto_1
    if-eq v2, v0, :cond_2

    iget-object v3, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->b:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [Lorg/bouncycastle/asn1/DERUTF8String;

    :goto_2
    if-eq v2, v0, :cond_4

    iget-object v3, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->b:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/DERUTF8String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->a:Lorg/bouncycastle/asn1/x509/GeneralNames;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->a:Lorg/bouncycastle/asn1/x509/GeneralNames;

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->b:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
