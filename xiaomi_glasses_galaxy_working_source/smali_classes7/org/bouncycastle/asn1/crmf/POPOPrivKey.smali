.class public Lorg/bouncycastle/asn1/crmf/POPOPrivKey;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4


# instance fields
.field private a:I

.field private b:Lorg/bouncycastle/asn1/ASN1Encodable;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/asn1/crmf/POPOPrivKey;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/cms/EnvelopedData;->j(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/cms/EnvelopedData;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/POPOPrivKey;->b:Lorg/bouncycastle/asn1/ASN1Encodable;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown tag in POPOPrivKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/crmf/PKMACValue;->i(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/crmf/PKMACValue;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/DERBitString;->y(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/ASN1Integer;->o(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->q()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/crmf/SubsequentMessage;->s(I)Lorg/bouncycastle/asn1/crmf/SubsequentMessage;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/crmf/SubsequentMessage;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/bouncycastle/asn1/crmf/POPOPrivKey;->a:I

    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/POPOPrivKey;->b:Lorg/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public static g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/POPOPrivKey;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/crmf/POPOPrivKey;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/crmf/POPOPrivKey;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/crmf/POPOPrivKey;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/crmf/POPOPrivKey;-><init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/crmf/POPOPrivKey;
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->o(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/crmf/POPOPrivKey;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/POPOPrivKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public i()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/asn1/crmf/POPOPrivKey;->a:I

    return p0
.end method

.method public j()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/crmf/POPOPrivKey;->b:Lorg/bouncycastle/asn1/ASN1Encodable;

    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    iget v1, p0, Lorg/bouncycastle/asn1/crmf/POPOPrivKey;->a:I

    iget-object p0, p0, Lorg/bouncycastle/asn1/crmf/POPOPrivKey;->b:Lorg/bouncycastle/asn1/ASN1Encodable;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
