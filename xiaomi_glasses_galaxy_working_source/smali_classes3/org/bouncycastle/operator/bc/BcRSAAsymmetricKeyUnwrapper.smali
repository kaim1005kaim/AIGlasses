.class public Lorg/bouncycastle/operator/bc/BcRSAAsymmetricKeyUnwrapper;
.super Lorg/bouncycastle/operator/bc/BcAsymmetricKeyUnwrapper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/operator/bc/BcAsymmetricKeyUnwrapper;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-void
.end method


# virtual methods
.method protected c(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/AsymmetricBlockCipher;
    .locals 0

    new-instance p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;

    new-instance p1, Lorg/bouncycastle/crypto/engines/RSAEngine;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/engines/RSAEngine;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;)V

    return-object p0
.end method
