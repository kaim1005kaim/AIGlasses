.class public Lorg/bouncycastle/asn1/esf/SignerLocation;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/x500/DirectoryString;

.field private b:Lorg/bouncycastle/asn1/x500/DirectoryString;

.field private c:Lorg/bouncycastle/asn1/ASN1Sequence;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->r()Ljava/util/Enumeration;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->o(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lorg/bouncycastle/asn1/esf/SignerLocation;->c:Lorg/bouncycastle/asn1/ASN1Sequence;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->o(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lorg/bouncycastle/asn1/esf/SignerLocation;->c:Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "postal address must contain less than 6 strings"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "illegal tag"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/x500/DirectoryString;->h(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x500/DirectoryString;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/esf/SignerLocation;->b:Lorg/bouncycastle/asn1/x500/DirectoryString;

    goto :goto_0

    :cond_5
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/x500/DirectoryString;->h(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x500/DirectoryString;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/esf/SignerLocation;->a:Lorg/bouncycastle/asn1/x500/DirectoryString;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/DERUTF8String;Lorg/bouncycastle/asn1/DERUTF8String;Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/asn1/x500/DirectoryString;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/DirectoryString;

    move-result-object p1

    invoke-static {p2}, Lorg/bouncycastle/asn1/x500/DirectoryString;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/DirectoryString;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/asn1/esf/SignerLocation;-><init>(Lorg/bouncycastle/asn1/x500/DirectoryString;Lorg/bouncycastle/asn1/x500/DirectoryString;Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/x500/DirectoryString;Lorg/bouncycastle/asn1/x500/DirectoryString;Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "postal address must contain less than 6 strings"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/asn1/esf/SignerLocation;->a:Lorg/bouncycastle/asn1/x500/DirectoryString;

    iput-object p2, p0, Lorg/bouncycastle/asn1/esf/SignerLocation;->b:Lorg/bouncycastle/asn1/x500/DirectoryString;

    iput-object p3, p0, Lorg/bouncycastle/asn1/esf/SignerLocation;->c:Lorg/bouncycastle/asn1/ASN1Sequence;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x500/DirectoryString;Lorg/bouncycastle/asn1/x500/DirectoryString;[Lorg/bouncycastle/asn1/x500/DirectoryString;)V
    .locals 1

    .line 4
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, p3}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/asn1/esf/SignerLocation;-><init>(Lorg/bouncycastle/asn1/x500/DirectoryString;Lorg/bouncycastle/asn1/x500/DirectoryString;Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/esf/SignerLocation;
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Lorg/bouncycastle/asn1/esf/SignerLocation;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/esf/SignerLocation;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/esf/SignerLocation;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/esf/SignerLocation;

    return-object p0
.end method


# virtual methods
.method public g()Lorg/bouncycastle/asn1/x500/DirectoryString;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/esf/SignerLocation;->a:Lorg/bouncycastle/asn1/x500/DirectoryString;

    return-object p0
.end method

.method public h()Lorg/bouncycastle/asn1/DERUTF8String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/esf/SignerLocation;->a:Lorg/bouncycastle/asn1/x500/DirectoryString;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/DERUTF8String;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/esf/SignerLocation;->g()Lorg/bouncycastle/asn1/x500/DirectoryString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x500/DirectoryString;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public j()Lorg/bouncycastle/asn1/x500/DirectoryString;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/esf/SignerLocation;->b:Lorg/bouncycastle/asn1/x500/DirectoryString;

    return-object p0
.end method

.method public k()Lorg/bouncycastle/asn1/DERUTF8String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/esf/SignerLocation;->b:Lorg/bouncycastle/asn1/x500/DirectoryString;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/DERUTF8String;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/esf/SignerLocation;->j()Lorg/bouncycastle/asn1/x500/DirectoryString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x500/DirectoryString;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public l()[Lorg/bouncycastle/asn1/x500/DirectoryString;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/asn1/esf/SignerLocation;->c:Lorg/bouncycastle/asn1/ASN1Sequence;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v1, v0, [Lorg/bouncycastle/asn1/x500/DirectoryString;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    iget-object v3, p0, Lorg/bouncycastle/asn1/esf/SignerLocation;->c:Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/x500/DirectoryString;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/DirectoryString;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public m()Lorg/bouncycastle/asn1/ASN1Sequence;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/esf/SignerLocation;->c:Lorg/bouncycastle/asn1/ASN1Sequence;

    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/esf/SignerLocation;->a:Lorg/bouncycastle/asn1/x500/DirectoryString;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/bouncycastle/asn1/esf/SignerLocation;->a:Lorg/bouncycastle/asn1/x500/DirectoryString;

    invoke-direct {v1, v2, v3, v4}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/esf/SignerLocation;->b:Lorg/bouncycastle/asn1/x500/DirectoryString;

    if-eqz v1, :cond_1

    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    iget-object v3, p0, Lorg/bouncycastle/asn1/esf/SignerLocation;->b:Lorg/bouncycastle/asn1/x500/DirectoryString;

    invoke-direct {v1, v2, v2, v3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/esf/SignerLocation;->c:Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_2

    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v3, 0x2

    iget-object p0, p0, Lorg/bouncycastle/asn1/esf/SignerLocation;->c:Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v1, v2, v3, p0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_2
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
