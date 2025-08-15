.class public abstract Lorg/bouncycastle/operator/bc/BcAsymmetricKeyUnwrapper;
.super Lorg/bouncycastle/operator/AsymmetricKeyUnwrapper;
.source "SourceFile"


# instance fields
.field private b:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/operator/AsymmetricKeyUnwrapper;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    iput-object p2, p0, Lorg/bouncycastle/operator/bc/BcAsymmetricKeyUnwrapper;->b:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    return-void
.end method


# virtual methods
.method public b(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/bouncycastle/operator/GenericKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/operator/AsymmetricKeyUnwrapper;->a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/operator/bc/BcAsymmetricKeyUnwrapper;->c(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/operator/bc/BcAsymmetricKeyUnwrapper;->b:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    :try_start_0
    array-length p0, p2

    invoke-interface {v0, p2, v1, p0}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->b([BII)[B

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p2

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->n2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p2, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lorg/bouncycastle/operator/GenericKey;

    invoke-direct {p2, p1, p0}, Lorg/bouncycastle/operator/GenericKey;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    return-object p2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/bouncycastle/operator/GenericKey;

    invoke-direct {p2, p1, p0}, Lorg/bouncycastle/operator/GenericKey;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_0
    new-instance p1, Lorg/bouncycastle/operator/OperatorException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to recover secret key: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/operator/OperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected abstract c(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/AsymmetricBlockCipher;
.end method
