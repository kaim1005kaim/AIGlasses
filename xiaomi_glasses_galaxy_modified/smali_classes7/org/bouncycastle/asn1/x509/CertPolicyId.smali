.class public Lorg/bouncycastle/asn1/x509/CertPolicyId;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/CertPolicyId;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public static h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/CertPolicyId;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/CertPolicyId;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x509/CertPolicyId;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x509/CertPolicyId;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/CertPolicyId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/CertPolicyId;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/CertPolicyId;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method
