.class public Lorg/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;
.super Lorg/bouncycastle/operator/AsymmetricKeyUnwrapper;
.source "SourceFile"


# instance fields
.field private b:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

.field private c:Ljava/util/Map;

.field private d:Ljava/security/PrivateKey;

.field private e:[B

.field private f:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;[B[B)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/bouncycastle/operator/AsymmetricKeyUnwrapper;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    new-instance p1, Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance v0, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    invoke-direct {p1, v0}, Lorg/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;->b:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;->c:Ljava/util/Map;

    iput-object p2, p0, Lorg/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;->d:Ljava/security/PrivateKey;

    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;->e:[B

    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;->f:[B

    return-void
.end method


# virtual methods
.method public b(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/bouncycastle/operator/GenericKey;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/operator/AsymmetricKeyUnwrapper;->a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->j()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/cms/GenericHybridParameters;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/GenericHybridParameters;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;->b:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    invoke-virtual {p0}, Lorg/bouncycastle/operator/AsymmetricKeyUnwrapper;->a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;->c:Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/operator/jcajce/OperatorHelper;->d(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;->b:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/GenericHybridParameters;->g()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/bouncycastle/operator/jcajce/OperatorHelper;->m(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/GenericHybridParameters;->i()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->j()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/cms/RsaKemParameters;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/RsaKemParameters;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/cms/RsaKemParameters;->i()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    mul-int/lit8 v4, v4, 0x8

    :try_start_0
    new-instance v5, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/GenericHybridParameters;->g()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iget-object v6, p0, Lorg/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;->e:[B

    iget-object v7, p0, Lorg/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;->f:[B

    invoke-direct {v5, v0, v6, v7}, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[B)V

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->a()Lorg/bouncycastle/crypto/util/DEROtherInfo;

    move-result-object v0

    new-instance v5, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/DEROtherInfo;->a()[B

    move-result-object v0

    invoke-direct {v5, v2, v4, v0}, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/cms/RsaKemParameters;->h()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;->b(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;->a()Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;->d:Ljava/security/PrivateKey;

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object p0, p0, Lorg/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;->b:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/operator/jcajce/OperatorHelper;->j(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {v1, p2, p0, v0}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lorg/bouncycastle/operator/jcajce/JceGenericKey;

    invoke-direct {p2, p1, p0}, Lorg/bouncycastle/operator/jcajce/JceGenericKey;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V

    return-object p2

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/operator/OperatorException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to unwrap contents key: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/operator/OperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)Lorg/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;
    .locals 2

    new-instance v0, Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v1, p1}, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lorg/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;->b:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    return-object p0
.end method

.method public d(Ljava/security/Provider;)Lorg/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;
    .locals 2

    new-instance v0, Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v1, p1}, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lorg/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;->b:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    return-object p0
.end method
