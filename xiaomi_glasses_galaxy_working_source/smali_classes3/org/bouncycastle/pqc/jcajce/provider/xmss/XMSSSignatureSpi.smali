.class public Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;
.super Ljava/security/Signature;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/jcajce/interfaces/StateAwareSignature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi$withSha256;,
        Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi$withSha512;,
        Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi$withShake128;,
        Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi$withShake256;
    }
.end annotation


# instance fields
.field private a:Lorg/bouncycastle/crypto/Digest;

.field private b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;

.field private c:Ljava/security/SecureRandom;

.field private d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->a:Lorg/bouncycastle/crypto/Digest;

    iput-object p3, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;

    return-void
.end method


# virtual methods
.method public c()Ljava/security/PrivateKey;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->c()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "signature object not in a signing state"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "engineSetParameter unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->c()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->d()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->c:Ljava/security/SecureRandom;

    if-eqz p1, :cond_0

    new-instance v1, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    move-object v0, v1

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->reset()V

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void

    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "unknown private key passed to XMSS"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->c:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->b()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "unknown public key passed to XMSS"

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

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-static {v0}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/DigestUtil;->b(Lorg/bouncycastle/crypto/Digest;)[B

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->b([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/security/SignatureException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
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
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

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
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-static {v0}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/DigestUtil;->b(Lorg/bouncycastle/crypto/Digest;)[B

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->d([B[B)Z

    move-result p0

    return p0
.end method
