.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;
.super Ljava/security/SignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$MD5WithRSAEncryption;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$RIPEMD160WithRSAEncryption;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$SHA1WithRSAEncryption;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$SHA224WithRSAEncryption;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$SHA256WithRSAEncryption;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$SHA384WithRSAEncryption;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$SHA512WithRSAEncryption;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$SHA512_224WithRSAEncryption;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$SHA512_256WithRSAEncryption;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$WhirlpoolWithRSAEncryption;
    }
.end annotation


# instance fields
.field private a:Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;


# direct methods
.method protected constructor <init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/AsymmetricBlockCipher;)V
    .locals 2

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;Z)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->a:Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;

    return-void
.end method


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "engineSetParameter unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->b(Ljava/security/interfaces/RSAPrivateKey;)Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    move-result-object p1

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->a:Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->c(Ljava/security/interfaces/RSAPublicKey;)Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    move-result-object p1

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->a:Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void
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
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "engineSetParameter unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

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
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->a:Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->c()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/SignatureException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->a:Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->update(B)V

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
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->a:Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->update([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->a:Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/ISO9796d2Signer;->b([B)Z

    move-result p0

    return p0
.end method
