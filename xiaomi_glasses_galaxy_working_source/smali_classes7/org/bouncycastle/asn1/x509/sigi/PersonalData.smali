.class public Lorg/bouncycastle/asn1/x509/sigi/PersonalData;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/x509/sigi/NameOrPseudonym;

.field private b:Ljava/math/BigInteger;

.field private c:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

.field private d:Lorg/bouncycastle/asn1/x500/DirectoryString;

.field private e:Ljava/lang/String;

.field private f:Lorg/bouncycastle/asn1/x500/DirectoryString;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_6

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->r()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/sigi/NameOrPseudonym;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/sigi/NameOrPseudonym;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->a:Lorg/bouncycastle/asn1/x509/sigi/NameOrPseudonym;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x500/DirectoryString;->h(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x500/DirectoryString;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->f:Lorg/bouncycastle/asn1/x500/DirectoryString;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad tag number: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v0, v3}, Lorg/bouncycastle/asn1/DERPrintableString;->o(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/DERPrintableString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DERPrintableString;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x500/DirectoryString;->h(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x500/DirectoryString;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->d:Lorg/bouncycastle/asn1/x500/DirectoryString;

    goto :goto_0

    :cond_3
    invoke-static {v0, v3}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->r(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->c:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    goto :goto_0

    :cond_4
    invoke-static {v0, v3}, Lorg/bouncycastle/asn1/ASN1Integer;->o(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->q()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->b:Ljava/math/BigInteger;

    goto :goto_0

    :cond_5
    return-void

    :cond_6
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

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/sigi/NameOrPseudonym;Ljava/math/BigInteger;Lorg/bouncycastle/asn1/ASN1GeneralizedTime;Lorg/bouncycastle/asn1/x500/DirectoryString;Ljava/lang/String;Lorg/bouncycastle/asn1/x500/DirectoryString;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->a:Lorg/bouncycastle/asn1/x509/sigi/NameOrPseudonym;

    iput-object p3, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->c:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    iput-object p5, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->e:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->b:Ljava/math/BigInteger;

    iput-object p6, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->f:Lorg/bouncycastle/asn1/x500/DirectoryString;

    iput-object p4, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->d:Lorg/bouncycastle/asn1/x500/DirectoryString;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/sigi/PersonalData;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;

    return-object p0
.end method


# virtual methods
.method public g()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->c:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->e:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->b:Ljava/math/BigInteger;

    return-object p0
.end method

.method public k()Lorg/bouncycastle/asn1/x509/sigi/NameOrPseudonym;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->a:Lorg/bouncycastle/asn1/x509/sigi/NameOrPseudonym;

    return-object p0
.end method

.method public l()Lorg/bouncycastle/asn1/x500/DirectoryString;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->d:Lorg/bouncycastle/asn1/x500/DirectoryString;

    return-object p0
.end method

.method public m()Lorg/bouncycastle/asn1/x500/DirectoryString;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->f:Lorg/bouncycastle/asn1/x500/DirectoryString;

    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 6

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->a:Lorg/bouncycastle/asn1/x509/sigi/NameOrPseudonym;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->b:Ljava/math/BigInteger;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    new-instance v3, Lorg/bouncycastle/asn1/ASN1Integer;

    iget-object v4, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->b:Ljava/math/BigInteger;

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v2, v3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->c:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    iget-object v4, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->c:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {v1, v2, v3, v4}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->d:Lorg/bouncycastle/asn1/x500/DirectoryString;

    if-eqz v1, :cond_2

    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v4, 0x2

    iget-object v5, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->d:Lorg/bouncycastle/asn1/x500/DirectoryString;

    invoke-direct {v1, v3, v4, v5}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    new-instance v4, Lorg/bouncycastle/asn1/DERPrintableString;

    iget-object v5, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->e:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lorg/bouncycastle/asn1/DERPrintableString;-><init>(Ljava/lang/String;Z)V

    const/4 v5, 0x3

    invoke-direct {v1, v2, v5, v4}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->f:Lorg/bouncycastle/asn1/x500/DirectoryString;

    if-eqz v1, :cond_4

    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v2, 0x4

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/sigi/PersonalData;->f:Lorg/bouncycastle/asn1/x500/DirectoryString;

    invoke-direct {v1, v3, v2, p0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_4
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
