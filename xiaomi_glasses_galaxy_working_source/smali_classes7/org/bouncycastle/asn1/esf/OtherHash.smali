.class public Lorg/bouncycastle/asn1/esf/OtherHash;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;


# instance fields
.field private a:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private b:Lorg/bouncycastle/asn1/esf/OtherHashAlgAndValue;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1OctetString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/esf/OtherHash;->a:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/esf/OtherHashAlgAndValue;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/esf/OtherHash;->b:Lorg/bouncycastle/asn1/esf/OtherHashAlgAndValue;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/esf/OtherHash;->a:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/esf/OtherHash;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/esf/OtherHash;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/esf/OtherHash;

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1OctetString;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/esf/OtherHash;

    check-cast p0, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/esf/OtherHash;-><init>(Lorg/bouncycastle/asn1/ASN1OctetString;)V

    return-object v0

    :cond_1
    new-instance v0, Lorg/bouncycastle/asn1/esf/OtherHash;

    invoke-static {p0}, Lorg/bouncycastle/asn1/esf/OtherHashAlgAndValue;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/esf/OtherHashAlgAndValue;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/esf/OtherHash;-><init>(Lorg/bouncycastle/asn1/esf/OtherHashAlgAndValue;)V

    return-object v0
.end method


# virtual methods
.method public g()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/asn1/esf/OtherHash;->b:Lorg/bouncycastle/asn1/esf/OtherHashAlgAndValue;

    if-nez p0, :cond_0

    new-instance p0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/esf/OtherHashAlgAndValue;->g()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/esf/OtherHash;->b:Lorg/bouncycastle/asn1/esf/OtherHashAlgAndValue;

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/bouncycastle/asn1/esf/OtherHash;->a:Lorg/bouncycastle/asn1/ASN1OctetString;

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->p()[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/esf/OtherHashAlgAndValue;->h()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    goto :goto_0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/esf/OtherHash;->b:Lorg/bouncycastle/asn1/esf/OtherHashAlgAndValue;

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/bouncycastle/asn1/esf/OtherHash;->a:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/esf/OtherHashAlgAndValue;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0
.end method
