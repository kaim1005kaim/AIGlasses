.class public Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/esf/SignaturePolicyId;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;->b:Z

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/esf/SignaturePolicyId;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;->a:Lorg/bouncycastle/asn1/esf/SignaturePolicyId;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;->b:Z

    return-void
.end method

.method public static g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Null;

    if-nez v0, :cond_3

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/ASN1Object;->b(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    new-instance v0, Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;

    invoke-static {p0}, Lorg/bouncycastle/asn1/esf/SignaturePolicyId;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/esf/SignaturePolicyId;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;-><init>(Lorg/bouncycastle/asn1/esf/SignaturePolicyId;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    new-instance p0, Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;

    invoke-direct {p0}, Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;-><init>()V

    return-object p0
.end method


# virtual methods
.method public h()Lorg/bouncycastle/asn1/esf/SignaturePolicyId;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;->a:Lorg/bouncycastle/asn1/esf/SignaturePolicyId;

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;->b:Z

    return p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;->b:Z

    if-eqz v0, :cond_0

    sget-object p0, Lorg/bouncycastle/asn1/DERNull;->a:Lorg/bouncycastle/asn1/DERNull;

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;->a:Lorg/bouncycastle/asn1/esf/SignaturePolicyId;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/esf/SignaturePolicyId;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0
.end method
