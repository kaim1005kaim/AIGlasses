.class public abstract Lorg/bouncycastle/operator/bc/BcAsymmetricKeyWrapper;
.super Lorg/bouncycastle/operator/AsymmetricKeyWrapper;
.source "SourceFile"


# instance fields
.field private b:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

.field private c:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/operator/AsymmetricKeyWrapper;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    iput-object p2, p0, Lorg/bouncycastle/operator/bc/BcAsymmetricKeyWrapper;->b:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    return-void
.end method


# virtual methods
.method public b(Lorg/bouncycastle/operator/GenericKey;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/operator/AsymmetricKeyWrapper;->a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/operator/bc/BcAsymmetricKeyWrapper;->c(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/operator/bc/BcAsymmetricKeyWrapper;->b:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    iget-object p0, p0, Lorg/bouncycastle/operator/bc/BcAsymmetricKeyWrapper;->c:Ljava/security/SecureRandom;

    if-eqz p0, :cond_0

    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-direct {v2, v1, p0}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    move-object v1, v2

    :cond_0
    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/operator/bc/OperatorUtils;->a(Lorg/bouncycastle/operator/GenericKey;)[B

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    array-length p1, p0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1, p1}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->b([BII)[B

    move-result-object p0
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/operator/OperatorException;

    const-string v0, "unable to encrypt contents key"

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/operator/OperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected abstract c(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/AsymmetricBlockCipher;
.end method

.method public d(Ljava/security/SecureRandom;)Lorg/bouncycastle/operator/bc/BcAsymmetricKeyWrapper;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/operator/bc/BcAsymmetricKeyWrapper;->c:Ljava/security/SecureRandom;

    return-object p0
.end method
