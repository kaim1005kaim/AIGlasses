.class public Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;
.implements Lorg/bouncycastle/pqc/jcajce/interfaces/XMSSMTKey;


# instance fields
.field private final a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private final b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->g()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->j()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;->h(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;->j()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->m()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/pqc/asn1/XMSSPublicKey;->g(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/XMSSPublicKey;

    move-result-object p1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;->g()I

    move-result v4

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;->i()I

    move-result v0

    invoke-static {v1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/DigestUtil;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-direct {v3, v4, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/crypto/Digest;)V

    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/XMSSPublicKey;->h()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->g([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/XMSSPublicKey;->i()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->h([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p0}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/DigestUtil;->d(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->b()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->d()I

    move-result p0

    return p0
.end method

.method c()Lorg/bouncycastle/crypto/CipherParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->toByteArray()[B

    move-result-object p0

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->toByteArray()[B

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

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "XMSSMT"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 7

    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->B:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;

    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->b()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->c()I

    move-result v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->b()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->d()I

    move-result v4

    new-instance v5, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v6, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {v2, v3, v4, v5}, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;-><init>(IILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v2, Lorg/bouncycastle/pqc/asn1/XMSSPublicKey;

    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->c()[B

    move-result-object v3

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->d()[B

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lorg/bouncycastle/pqc/asn1/XMSSPublicKey;-><init>([B[B)V

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

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

    const-string p0, "X.509"

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->b()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->c()I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->hashCode()I

    move-result v0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->Y([B)I

    move-result p0

    mul-int/lit8 p0, p0, 0x25

    add-int/2addr v0, p0

    return v0
.end method
