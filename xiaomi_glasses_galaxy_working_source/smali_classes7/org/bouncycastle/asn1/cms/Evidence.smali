.class public Lorg/bouncycastle/asn1/cms/Evidence;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;


# instance fields
.field private a:Lorg/bouncycastle/asn1/cms/TimeStampTokenEvidence;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/cms/TimeStampTokenEvidence;->h(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/cms/TimeStampTokenEvidence;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/Evidence;->a:Lorg/bouncycastle/asn1/cms/TimeStampTokenEvidence;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cms/TimeStampTokenEvidence;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/Evidence;->a:Lorg/bouncycastle/asn1/cms/TimeStampTokenEvidence;

    return-void
.end method

.method public static g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/Evidence;
    .locals 1

    if-eqz p0, :cond_2

    instance-of v0, p0, Lorg/bouncycastle/asn1/cms/Evidence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/cms/Evidence;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cms/Evidence;-><init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in getInstance"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/cms/Evidence;

    return-object p0
.end method


# virtual methods
.method public h()Lorg/bouncycastle/asn1/cms/TimeStampTokenEvidence;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/Evidence;->a:Lorg/bouncycastle/asn1/cms/TimeStampTokenEvidence;

    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/Evidence;->a:Lorg/bouncycastle/asn1/cms/TimeStampTokenEvidence;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    iget-object p0, p0, Lorg/bouncycastle/asn1/cms/Evidence;->a:Lorg/bouncycastle/asn1/cms/TimeStampTokenEvidence;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
