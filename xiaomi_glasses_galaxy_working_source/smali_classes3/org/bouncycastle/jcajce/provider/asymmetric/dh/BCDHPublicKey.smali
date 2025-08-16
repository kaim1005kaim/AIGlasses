.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/interfaces/DHPublicKey;


# static fields
.field static final e:J = -0x301d7d6f0dc1b04L


# instance fields
.field private a:Ljava/math/BigInteger;

.field private transient b:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

.field private transient c:Ljavax/crypto/spec/DHParameterSpec;

.field private transient d:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;


# direct methods
.method constructor <init>(Ljava/math/BigInteger;Ljavax/crypto/spec/DHParameterSpec;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->c:Ljavax/crypto/spec/DHParameterSpec;

    new-instance v0, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    new-instance v1, Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->b:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    return-void
.end method

.method constructor <init>(Ljavax/crypto/interfaces/DHPublicKey;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->a:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->c:Ljavax/crypto/spec/DHParameterSpec;

    new-instance p1, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->a:Ljava/math/BigInteger;

    new-instance v1, Lorg/bouncycastle/crypto/params/DHParameters;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->c:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->c:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->b:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    return-void
.end method

.method constructor <init>(Ljavax/crypto/spec/DHPublicKeySpec;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->a:Ljava/math/BigInteger;

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->c:Ljavax/crypto/spec/DHParameterSpec;

    new-instance v0, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->a:Ljava/math/BigInteger;

    new-instance v2, Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->b:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 10

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->d:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->m()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Integer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->q()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->a:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->g()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->j()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->g()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->b2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->b(Lorg/bouncycastle/asn1/ASN1Sequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->l6:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/DomainParameters;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/DomainParameters;

    move-result-object p1

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/DomainParameters;->l()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/DomainParameters;->g()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->c:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/DomainParameters;->n()Lorg/bouncycastle/asn1/x9/ValidationParams;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->a:Ljava/math/BigInteger;

    new-instance v9, Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/DomainParameters;->l()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/DomainParameters;->g()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/DomainParameters;->m()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/DomainParameters;->j()Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, Lorg/bouncycastle/crypto/params/DHValidationParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/ValidationParams;->j()[B

    move-result-object p1

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/ValidationParams;->i()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {v8, p1, v0}, Lorg/bouncycastle/crypto/params/DHValidationParameters;-><init>([BI)V

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHValidationParameters;)V

    invoke-direct {v1, v2, v9}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->b:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    goto/16 :goto_3

    :cond_1
    new-instance v0, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->a:Ljava/math/BigInteger;

    new-instance v8, Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/DomainParameters;->l()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/DomainParameters;->g()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/DomainParameters;->m()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/DomainParameters;->j()Ljava/math/BigInteger;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHValidationParameters;)V

    invoke-direct {v0, v1, v8}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->b:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown algorithm type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-static {v0}, Lorg/bouncycastle/asn1/pkcs/DHParameter;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/DHParameter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/DHParameter;->i()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/DHParameter;->j()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/DHParameter;->g()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/DHParameter;->i()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    :goto_1
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->c:Ljavax/crypto/spec/DHParameterSpec;

    goto :goto_2

    :cond_4
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/DHParameter;->j()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/DHParameter;->g()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_1

    :goto_2
    new-instance p1, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->a:Ljava/math/BigInteger;

    new-instance v1, Lorg/bouncycastle/crypto/params/DHParameters;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->c:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->c:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->b:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    :goto_3
    return-void

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid info structure in DH public key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method constructor <init>(Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->a:Ljava/math/BigInteger;

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHKeyParameters;->b()Lorg/bouncycastle/crypto/params/DHParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/DHParameters;->f()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHKeyParameters;->b()Lorg/bouncycastle/crypto/params/DHParameters;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/DHParameters;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHKeyParameters;->b()Lorg/bouncycastle/crypto/params/DHParameters;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/DHParameters;->d()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->c:Ljavax/crypto/spec/DHParameterSpec;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->b:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    return-void
.end method

.method private b(Lorg/bouncycastle/asn1/ASN1Sequence;)Z
    .locals 4

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result p0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-le p0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p0

    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->q()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->q()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-lez p0, :cond_2

    return v3

    :cond_2
    return v0
.end method

.method private c(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->c:Ljavax/crypto/spec/DHParameterSpec;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->d:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    return-void
.end method

.method private d(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->c:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->c:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->c:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->b:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "DH"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->d:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->e(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->b2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/asn1/pkcs/DHParameter;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->c:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->c:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->c:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lorg/bouncycastle/asn1/pkcs/DHParameter;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/pkcs/DHParameter;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->a:Ljava/math/BigInteger;

    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->c(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)[B

    move-result-object p0

    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "X.509"

    return-object p0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->c:Ljavax/crypto/spec/DHParameterSpec;

    return-object p0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->a:Ljava/math/BigInteger;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
