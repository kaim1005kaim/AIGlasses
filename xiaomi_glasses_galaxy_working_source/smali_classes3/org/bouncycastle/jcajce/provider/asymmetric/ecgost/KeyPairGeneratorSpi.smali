.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/Object;

.field b:Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;

.field c:Ljava/lang/String;

.field d:Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

.field e:I

.field f:Ljava/security/SecureRandom;

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "ECGOST3410"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->a:Ljava/lang/Object;

    new-instance v2, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->b:Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->c:Ljava/lang/String;

    const/16 v0, 0xef

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->e:I

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->f:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->g:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->b:Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->a()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->b()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->a()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->a:Ljava/lang/Object;

    instance-of v3, v2, Lorg/bouncycastle/jce/spec/ECParameterSpec;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/bouncycastle/jce/spec/ECParameterSpec;

    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;Lorg/bouncycastle/jce/spec/ECParameterSpec;)V

    new-instance v1, Ljava/security/KeyPair;

    new-instance v4, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->c:Ljava/lang/String;

    invoke-direct {v4, p0, v0, v3, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;Lorg/bouncycastle/jce/spec/ECParameterSpec;)V

    invoke-direct {v1, v3, v4}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)V

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->c:Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2

    :cond_1
    check-cast v2, Ljava/security/spec/ECParameterSpec;

    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;Ljava/security/spec/ECParameterSpec;)V

    new-instance v1, Ljava/security/KeyPair;

    new-instance v4, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->c:Ljava/lang/String;

    invoke-direct {v4, p0, v0, v3, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;Ljava/security/spec/ECParameterSpec;)V

    invoke-direct {v1, v3, v4}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "EC Key Pair Generator not initialised"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->e:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->f:Ljava/security/SecureRandom;

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    :try_start_0
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "key size not configurable."

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "unknown key size."

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lorg/bouncycastle/jce/spec/ECParameterSpec;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/jce/spec/ECParameterSpec;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->a:Ljava/lang/Object;

    new-instance p1, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    new-instance v2, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->a()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->b()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, v2, p2}, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->d:Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->b:Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->b(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    :goto_1
    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->g:Z

    goto/16 :goto_6

    :cond_0
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->b(Ljava/security/spec/EllipticCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->f(Lorg/bouncycastle/math/ec/ECCurve;Ljava/security/spec/ECPoint;Z)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    new-instance v4, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v4, p1, v2, v5, v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v3, v4, p2}, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    :goto_2
    iput-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->d:Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->b:Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;

    invoke-virtual {p1, v3}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->b(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    if-nez v0, :cond_5

    instance-of v3, p1, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    if-nez p1, :cond_3

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->c:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->a()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->a()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->a:Ljava/lang/Object;

    new-instance p1, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    new-instance v2, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->a()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->b()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, v2, p2}, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    sget-object p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->c:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {p0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->a()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p0

    if-nez p0, :cond_4

    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "null parameter passed but no implicitCA set"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parameter object not a ECParameterSpec: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_4
    move-object v4, p1

    goto :goto_5

    :cond_6
    check-cast p1, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    invoke-virtual {p1}, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :goto_5
    invoke-static {v4}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a(Ljava/lang/String;)Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->a()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v5

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->b()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v6

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->d()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->c()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->e()[B

    move-result-object v9

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;-><init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->a:Ljava/lang/Object;

    check-cast v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->b(Ljava/security/spec/EllipticCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->f(Lorg/bouncycastle/math/ec/ECCurve;Ljava/security/spec/ECPoint;Z)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    new-instance v4, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v4, p1, v2, v5, v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v3, v4, p2}, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    goto/16 :goto_2

    :goto_6
    return-void

    :cond_7
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unknown curve name: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
