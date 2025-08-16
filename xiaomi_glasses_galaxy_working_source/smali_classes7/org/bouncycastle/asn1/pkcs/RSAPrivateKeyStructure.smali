.class public Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/math/BigInteger;

.field private c:Ljava/math/BigInteger;

.field private d:Ljava/math/BigInteger;

.field private e:Ljava/math/BigInteger;

.field private f:Ljava/math/BigInteger;

.field private g:Ljava/math/BigInteger;

.field private h:Ljava/math/BigInteger;

.field private i:Ljava/math/BigInteger;

.field private j:Lorg/bouncycastle/asn1/ASN1Sequence;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;->j:Lorg/bouncycastle/asn1/ASN1Sequence;

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;->a:I

    iput-object p1, p0, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;->b:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;->c:Ljava/math/BigInteger;

    iput-object p3, p0, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;->d:Ljava/math/BigInteger;

    iput-object p4, p0, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;->e:Ljava/math/BigInteger;

    iput-object p5, p0, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;->f:Ljava/math/BigInteger;

    iput-object p6, p0, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;->g:Ljava/math/BigInteger;

    iput-object p7, p0, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;->h:Ljava/math/BigInteger;

    iput-object p8, p0, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;->i:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;->j:Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->r()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->q()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong version for RSA private key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;->a:I

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->q()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;->b:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->q()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;->c:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->q()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;->d:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->q()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;->e:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->q()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;->f:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->q()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;->g:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->q()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;->h:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->q()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;->i:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    iput-object p1, p0, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;->j:Lorg/bouncycastle/asn1/ASN1Sequence;

    :cond_2
    return-void
.end method

.method public static j(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;
    .locals 3

    instance-of v0, p0, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in factory: "

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
.end method

.method public static k(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->o(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;->j(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public g()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;->i:Ljava/math/BigInteger;

    return-object p0
.end method

.method public h()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;->g:Ljava/math/BigInteger;

    return-object p0
.end method

.method public i()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;->h:Ljava/math/BigInteger;

    return-object p0
.end method

.method public l()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;->b:Ljava/math/BigInteger;

    return-object p0
.end method

.method public m()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;->e:Ljava/math/BigInteger;

    return-object p0
.end method

.method public n()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;->f:Ljava/math/BigInteger;

    return-object p0
.end method

.method public o()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;->d:Ljava/math/BigInteger;

    return-object p0
.end method

.method public p()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;->c:Ljava/math/BigInteger;

    return-object p0
.end method

.method public q()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;->a:I

    return p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    iget v2, p0, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;->l()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;->p()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;->o()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;->m()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;->n()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;->h()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;->i()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;->g()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object p0, p0, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKeyStructure;->j:Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
