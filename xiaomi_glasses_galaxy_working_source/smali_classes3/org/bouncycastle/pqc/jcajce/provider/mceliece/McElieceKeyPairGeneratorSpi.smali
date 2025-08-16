.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field a:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "McEliece"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 3

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKeyPairGeneratorSpi;->a:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->a()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->a()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->b()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    new-instance v1, Ljava/security/KeyPair;

    new-instance v2, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    invoke-direct {v2, p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;)V

    new-instance p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;)V

    invoke-direct {v1, v2, p0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    new-instance p1, Lorg/bouncycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKeyPairGeneratorSpi;->a:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;

    invoke-super {p0, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->b()I

    move-result v3

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->d()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;-><init>(II)V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKeyPairGeneratorSpi;->a:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->b(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method
