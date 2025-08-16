.class public abstract Lorg/bouncycastle/operator/bc/BcContentSignerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/security/SecureRandom;

.field private b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private c:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field protected d:Lorg/bouncycastle/operator/bc/BcDigestProvider;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/operator/bc/BcContentSignerBuilder;->b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p2, p0, Lorg/bouncycastle/operator/bc/BcContentSignerBuilder;->c:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object p1, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider;->b:Lorg/bouncycastle/operator/bc/BcDigestProvider;

    iput-object p1, p0, Lorg/bouncycastle/operator/bc/BcContentSignerBuilder;->d:Lorg/bouncycastle/operator/bc/BcDigestProvider;

    return-void
.end method

.method static synthetic a(Lorg/bouncycastle/operator/bc/BcContentSignerBuilder;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/operator/bc/BcContentSignerBuilder;->b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method


# virtual methods
.method public b(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/operator/ContentSigner;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/operator/bc/BcContentSignerBuilder;->b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v1, p0, Lorg/bouncycastle/operator/bc/BcContentSignerBuilder;->c:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/operator/bc/BcContentSignerBuilder;->c(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/crypto/Signer;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/operator/bc/BcContentSignerBuilder;->a:Ljava/security/SecureRandom;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v3, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-direct {v3, p1, v1}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    invoke-interface {v0, v2, v3}, Lorg/bouncycastle/crypto/Signer;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2, p1}, Lorg/bouncycastle/crypto/Signer;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    :goto_0
    new-instance p1, Lorg/bouncycastle/operator/bc/BcContentSignerBuilder$1;

    invoke-direct {p1, p0, v0}, Lorg/bouncycastle/operator/bc/BcContentSignerBuilder$1;-><init>(Lorg/bouncycastle/operator/bc/BcContentSignerBuilder;Lorg/bouncycastle/crypto/Signer;)V

    return-object p1
.end method

.method protected abstract c(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/crypto/Signer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation
.end method

.method public d(Ljava/security/SecureRandom;)Lorg/bouncycastle/operator/bc/BcContentSignerBuilder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/operator/bc/BcContentSignerBuilder;->a:Ljava/security/SecureRandom;

    return-object p0
.end method
