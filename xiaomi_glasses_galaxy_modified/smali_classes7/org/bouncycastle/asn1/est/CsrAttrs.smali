.class public Lorg/bouncycastle/asn1/est/CsrAttrs;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private final a:[Lorg/bouncycastle/asn1/est/AttrOrOID;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Lorg/bouncycastle/asn1/est/AttrOrOID;

    iput-object v0, p0, Lorg/bouncycastle/asn1/est/CsrAttrs;->a:[Lorg/bouncycastle/asn1/est/AttrOrOID;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/asn1/est/CsrAttrs;->a:[Lorg/bouncycastle/asn1/est/AttrOrOID;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/est/AttrOrOID;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/est/AttrOrOID;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/est/AttrOrOID;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    filled-new-array {p1}, [Lorg/bouncycastle/asn1/est/AttrOrOID;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/est/CsrAttrs;->a:[Lorg/bouncycastle/asn1/est/AttrOrOID;

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/est/AttrOrOID;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/asn1/est/Utils;->a([Lorg/bouncycastle/asn1/est/AttrOrOID;)[Lorg/bouncycastle/asn1/est/AttrOrOID;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/est/CsrAttrs;->a:[Lorg/bouncycastle/asn1/est/AttrOrOID;

    return-void
.end method

.method public static h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/est/CsrAttrs;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/est/CsrAttrs;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/est/CsrAttrs;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/est/CsrAttrs;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/est/CsrAttrs;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/est/CsrAttrs;
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->o(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/est/CsrAttrs;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/est/CsrAttrs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public g()[Lorg/bouncycastle/asn1/est/AttrOrOID;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/est/CsrAttrs;->a:[Lorg/bouncycastle/asn1/est/AttrOrOID;

    invoke-static {p0}, Lorg/bouncycastle/asn1/est/Utils;->a([Lorg/bouncycastle/asn1/est/AttrOrOID;)[Lorg/bouncycastle/asn1/est/AttrOrOID;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/est/CsrAttrs;->a:[Lorg/bouncycastle/asn1/est/AttrOrOID;

    array-length p0, p0

    return p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    iget-object p0, p0, Lorg/bouncycastle/asn1/est/CsrAttrs;->a:[Lorg/bouncycastle/asn1/est/AttrOrOID;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
