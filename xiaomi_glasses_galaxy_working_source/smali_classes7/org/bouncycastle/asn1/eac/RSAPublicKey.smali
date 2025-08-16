.class public Lorg/bouncycastle/asn1/eac/RSAPublicKey;
.super Lorg/bouncycastle/asn1/eac/PublicKeyDataObject;
.source "SourceFile"


# static fields
.field private static e:I = 0x1

.field private static f:I = 0x2


# instance fields
.field private a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private b:Ljava/math/BigInteger;

.field private c:Ljava/math/BigInteger;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/eac/PublicKeyDataObject;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/asn1/eac/RSAPublicKey;->d:I

    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/RSAPublicKey;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p2, p0, Lorg/bouncycastle/asn1/eac/RSAPublicKey;->b:Ljava/math/BigInteger;

    iput-object p3, p0, Lorg/bouncycastle/asn1/eac/RSAPublicKey;->c:Ljava/math/BigInteger;

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/eac/PublicKeyDataObject;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/asn1/eac/RSAPublicKey;->d:I

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->r()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/eac/RSAPublicKey;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/eac/UnsignedInteger;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/UnsignedInteger;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/eac/UnsignedInteger;->getTagNo()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/eac/RSAPublicKey;->k(Lorg/bouncycastle/asn1/eac/UnsignedInteger;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown DERTaggedObject :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/eac/UnsignedInteger;->getTagNo()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-> not an Iso7816RSAPublicKeyStructure"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/eac/RSAPublicKey;->l(Lorg/bouncycastle/asn1/eac/UnsignedInteger;)V

    goto :goto_0

    :cond_2
    iget p0, p0, Lorg/bouncycastle/asn1/eac/RSAPublicKey;->d:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "missing argument -> not an Iso7816RSAPublicKeyStructure"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private k(Lorg/bouncycastle/asn1/eac/UnsignedInteger;)V
    .locals 3

    iget v0, p0, Lorg/bouncycastle/asn1/eac/RSAPublicKey;->d:I

    sget v1, Lorg/bouncycastle/asn1/eac/RSAPublicKey;->f:I

    and-int v2, v0, v1

    if-nez v2, :cond_0

    or-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/asn1/eac/RSAPublicKey;->d:I

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/eac/UnsignedInteger;->i()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/RSAPublicKey;->c:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Exponent already set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private l(Lorg/bouncycastle/asn1/eac/UnsignedInteger;)V
    .locals 3

    iget v0, p0, Lorg/bouncycastle/asn1/eac/RSAPublicKey;->d:I

    sget v1, Lorg/bouncycastle/asn1/eac/RSAPublicKey;->e:I

    and-int v2, v0, v1

    if-nez v2, :cond_0

    or-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/asn1/eac/RSAPublicKey;->d:I

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/eac/UnsignedInteger;->i()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/RSAPublicKey;->b:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Modulus already set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public h()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/eac/RSAPublicKey;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method public i()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/eac/RSAPublicKey;->b:Ljava/math/BigInteger;

    return-object p0
.end method

.method public j()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/eac/RSAPublicKey;->c:Ljava/math/BigInteger;

    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/RSAPublicKey;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/eac/UnsignedInteger;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/eac/RSAPublicKey;->i()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/eac/UnsignedInteger;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/eac/UnsignedInteger;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/eac/RSAPublicKey;->j()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lorg/bouncycastle/asn1/eac/UnsignedInteger;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
