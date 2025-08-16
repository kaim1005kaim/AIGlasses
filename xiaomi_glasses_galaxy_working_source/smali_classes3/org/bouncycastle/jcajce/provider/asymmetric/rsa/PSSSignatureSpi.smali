.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;
.super Ljava/security/SignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$PSSwithRSA;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA1withRSA;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA224withRSA;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA384withRSA;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA3_224withRSA;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA3_256withRSA;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA3_384withRSA;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA3_512withRSA;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA512_224withRSA;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA512_256withRSA;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA512withRSA;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$nonePSS;
    }
.end annotation


# instance fields
.field private final a:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field private b:Ljava/security/AlgorithmParameters;

.field private c:Ljava/security/spec/PSSParameterSpec;

.field private d:Ljava/security/spec/PSSParameterSpec;

.field private e:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

.field private f:Lorg/bouncycastle/crypto/Digest;

.field private g:Lorg/bouncycastle/crypto/Digest;

.field private h:I

.field private i:B

.field private j:Z

.field private k:Lorg/bouncycastle/crypto/signers/PSSSigner;


# direct methods
.method protected constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Ljava/security/spec/PSSParameterSpec;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Ljava/security/spec/PSSParameterSpec;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->a:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->e:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->d:Ljava/security/spec/PSSParameterSpec;

    if-nez p2, :cond_0

    sget-object p1, Ljava/security/spec/PSSParameterSpec;->DEFAULT:Ljava/security/spec/PSSParameterSpec;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->c:Ljava/security/spec/PSSParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->c:Ljava/security/spec/PSSParameterSpec;

    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->a(Ljava/lang/String;)Lorg/bouncycastle/crypto/Digest;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->g:Lorg/bouncycastle/crypto/Digest;

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->h:I

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->a(I)B

    move-result p1

    iput-byte p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->i:B

    iput-boolean p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->j:Z

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->b()V

    return-void
.end method

.method private a(I)B
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const/16 p0, -0x44

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown trailer field"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b()V
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->j:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->g:Lorg/bouncycastle/crypto/Digest;

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;-><init>(Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;Lorg/bouncycastle/crypto/Digest;)V

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->f:Lorg/bouncycastle/crypto/Digest;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->g:Lorg/bouncycastle/crypto/Digest;

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "engineGetParameter unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->b:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->c:Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->a:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    const-string v1, "PSS"

    invoke-interface {v0, v1}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->g(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->b:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->b:Ljava/security/AlgorithmParameters;

    return-object p0
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/signers/PSSSigner;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->e:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->f:Lorg/bouncycastle/crypto/Digest;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->g:Lorg/bouncycastle/crypto/Digest;

    iget v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->h:I

    iget-byte v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->i:B

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/crypto/signers/PSSSigner;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;IB)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->k:Lorg/bouncycastle/crypto/signers/PSSSigner;

    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->b(Ljava/security/interfaces/RSAPrivateKey;)Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {v0, p1, p0}, Lorg/bouncycastle/crypto/signers/PSSSigner;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Supplied key is not a RSAPrivateKey instance"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/signers/PSSSigner;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->e:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->f:Lorg/bouncycastle/crypto/Digest;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->g:Lorg/bouncycastle/crypto/Digest;

    iget v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->h:I

    iget-byte v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->i:B

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/crypto/signers/PSSSigner;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;IB)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->k:Lorg/bouncycastle/crypto/signers/PSSSigner;

    new-instance p0, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->b(Ljava/security/interfaces/RSAPrivateKey;)Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, p0}, Lorg/bouncycastle/crypto/signers/PSSSigner;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Supplied key is not a RSAPrivateKey instance"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/signers/PSSSigner;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->e:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->f:Lorg/bouncycastle/crypto/Digest;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->g:Lorg/bouncycastle/crypto/Digest;

    iget v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->h:I

    iget-byte v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->i:B

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/crypto/signers/PSSSigner;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;IB)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->k:Lorg/bouncycastle/crypto/signers/PSSSigner;

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->c(Ljava/security/interfaces/RSAPublicKey;)Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Lorg/bouncycastle/crypto/signers/PSSSigner;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Supplied key is not a RSAPublicKey instance"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "engineSetParameter unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/security/spec/PSSParameterSpec;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->d:Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parameter must be using "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->d:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p0}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MGF1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->Q1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "unknown mask generation function specified"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    instance-of v0, v0, Ljava/security/spec/MGF1ParameterSpec;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    check-cast v0, Ljava/security/spec/MGF1ParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->a(Ljava/lang/String;)Lorg/bouncycastle/crypto/Digest;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->b:Ljava/security/AlgorithmParameters;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->c:Ljava/security/spec/PSSParameterSpec;

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->g:Lorg/bouncycastle/crypto/Digest;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->h:I

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->a(I)B

    move-result p1

    iput-byte p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->i:B

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->b()V

    return-void

    :cond_4
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no match on MGF digest algorithm: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "digest algorithm for MGF should be the same as for PSS parameters."

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "unknown MGF parameters"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "Only PSSParameterSpec supported"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineSign()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->k:Lorg/bouncycastle/crypto/signers/PSSSigner;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/PSSSigner;->c()[B

    move-result-object p0
    :try_end_0
    .catch Lorg/bouncycastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/SignatureException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineUpdate(B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->k:Lorg/bouncycastle/crypto/signers/PSSSigner;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/PSSSigner;->update(B)V

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->k:Lorg/bouncycastle/crypto/signers/PSSSigner;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/signers/PSSSigner;->update([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->k:Lorg/bouncycastle/crypto/signers/PSSSigner;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/PSSSigner;->b([B)Z

    move-result p0

    return p0
.end method
