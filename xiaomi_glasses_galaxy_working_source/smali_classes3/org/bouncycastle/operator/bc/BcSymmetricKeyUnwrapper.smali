.class public Lorg/bouncycastle/operator/bc/BcSymmetricKeyUnwrapper;
.super Lorg/bouncycastle/operator/SymmetricKeyUnwrapper;
.source "SourceFile"


# instance fields
.field private b:Ljava/security/SecureRandom;

.field private c:Lorg/bouncycastle/crypto/Wrapper;

.field private d:Lorg/bouncycastle/crypto/params/KeyParameter;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/crypto/Wrapper;Lorg/bouncycastle/crypto/params/KeyParameter;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/operator/SymmetricKeyUnwrapper;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    iput-object p2, p0, Lorg/bouncycastle/operator/bc/BcSymmetricKeyUnwrapper;->c:Lorg/bouncycastle/crypto/Wrapper;

    iput-object p3, p0, Lorg/bouncycastle/operator/bc/BcSymmetricKeyUnwrapper;->d:Lorg/bouncycastle/crypto/params/KeyParameter;

    return-void
.end method


# virtual methods
.method public b(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/bouncycastle/operator/GenericKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/operator/bc/BcSymmetricKeyUnwrapper;->c:Lorg/bouncycastle/crypto/Wrapper;

    iget-object v1, p0, Lorg/bouncycastle/operator/bc/BcSymmetricKeyUnwrapper;->d:Lorg/bouncycastle/crypto/params/KeyParameter;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lorg/bouncycastle/crypto/Wrapper;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    :try_start_0
    new-instance v0, Lorg/bouncycastle/operator/GenericKey;

    iget-object p0, p0, Lorg/bouncycastle/operator/bc/BcSymmetricKeyUnwrapper;->c:Lorg/bouncycastle/crypto/Wrapper;

    array-length v1, p2

    invoke-interface {p0, p2, v2, v1}, Lorg/bouncycastle/crypto/Wrapper;->c([BII)[B

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lorg/bouncycastle/operator/GenericKey;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/operator/OperatorException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to unwrap key: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/operator/OperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public c(Ljava/security/SecureRandom;)Lorg/bouncycastle/operator/bc/BcSymmetricKeyUnwrapper;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/operator/bc/BcSymmetricKeyUnwrapper;->b:Ljava/security/SecureRandom;

    return-object p0
.end method
