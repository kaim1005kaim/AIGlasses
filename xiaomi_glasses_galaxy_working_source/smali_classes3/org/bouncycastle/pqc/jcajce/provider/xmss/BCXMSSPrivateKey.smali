.class public Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;
.implements Lorg/bouncycastle/pqc/jcajce/interfaces/XMSSKey;


# instance fields
.field private final a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

.field private final b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->l()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->j()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;->h(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;->i()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->m()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->i(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;

    move-result-object p1

    :try_start_0
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;->g()I

    move-result v0

    invoke-static {v1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/DigestUtil;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;-><init>(ILorg/bouncycastle/crypto/Digest;)V

    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->h()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->l(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->m()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->q([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->l()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->p([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->j()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->n([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->k()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->o([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->g()[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->g()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->g([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->k(Lorg/bouncycastle/pqc/crypto/xmss/BDS;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->j()Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClassNotFoundException processing BDS state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;
    .locals 13

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->c()I

    move-result v1

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->d()I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([BII)J

    move-result-wide v4

    long-to-int v7, v4

    int-to-long v4, v7

    invoke-static {p0, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->n(IJ)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0, v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->i([BII)[B

    move-result-object v8

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->i([BII)[B

    move-result-object v9

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->i([BII)[B

    move-result-object v10

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->i([BII)[B

    move-result-object v11

    add-int/2addr v3, v1

    array-length p0, v0

    sub-int/2addr p0, v3

    invoke-static {v0, v3, p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->i([BII)[B

    move-result-object v12

    new-instance p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;-><init>(I[B[B[B[B[B)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p0}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/DigestUtil;->d(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method c()Lorg/bouncycastle/crypto/CipherParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    return-object p0
.end method

.method d()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->toByteArray()[B

    move-result-object p0

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->toByteArray()[B

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->e([B[B)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "XMSS"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 6

    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->w:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;

    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->d()I

    move-result v3

    new-instance v4, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v5, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;-><init>(ILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-direct {p0}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->b()Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "PKCS#8"

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->d()I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->hashCode()I

    move-result v0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->Y([B)I

    move-result p0

    mul-int/lit8 p0, p0, 0x25

    add-int/2addr v0, p0

    return v0
.end method
