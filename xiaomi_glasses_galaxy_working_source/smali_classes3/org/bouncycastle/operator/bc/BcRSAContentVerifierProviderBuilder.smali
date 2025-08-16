.class public Lorg/bouncycastle/operator/bc/BcRSAContentVerifierProviderBuilder;
.super Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;
.source "SourceFile"


# instance fields
.field private b:Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/operator/bc/BcRSAContentVerifierProviderBuilder;->b:Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    return-void
.end method


# virtual methods
.method protected e(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/crypto/Signer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/operator/bc/BcRSAContentVerifierProviderBuilder;->b:Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    invoke-interface {v0, p1}, Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;->a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    iget-object p0, p0, Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;->a:Lorg/bouncycastle/operator/bc/BcDigestProvider;

    invoke-interface {p0, p1}, Lorg/bouncycastle/operator/bc/BcDigestProvider;->a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/crypto/ExtendedDigest;

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/crypto/signers/RSADigestSigner;

    invoke-direct {p1, p0}, Lorg/bouncycastle/crypto/signers/RSADigestSigner;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    return-object p1
.end method

.method protected f(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->b(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0
.end method
