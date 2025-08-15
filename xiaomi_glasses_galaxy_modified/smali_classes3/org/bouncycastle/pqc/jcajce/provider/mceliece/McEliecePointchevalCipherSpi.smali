.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi;
.super Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;
.implements Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi$McEliecePointcheval;,
        Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi$McEliecePointcheval224;,
        Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi$McEliecePointcheval256;,
        Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi$McEliecePointcheval384;,
        Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi$McEliecePointcheval512;
    }
.end annotation


# instance fields
.field private e:Lorg/bouncycastle/crypto/Digest;

.field private f:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;

.field private g:Ljava/io/ByteArrayOutputStream;


# direct methods
.method protected constructor <init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi;->g:Ljava/io/ByteArrayOutputStream;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi;->e:Lorg/bouncycastle/crypto/Digest;

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi;->f:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi;->g:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public d([BII)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi;->q([BII)[B

    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->a:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi;->f:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->c([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi;->f:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->b([B)[B

    move-result-object p0
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Ljava/security/Key;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/PublicKey;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeysToParams;->b(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    :goto_0
    check-cast p1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeysToParams;->a(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi;->f:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->f(Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;)I

    move-result p0

    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    const-string p0, "McEliecePointchevalCipher"

    return-object p0
.end method

.method public q([BII)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method protected r(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected s(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected t(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeysToParams;->a(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi;->e:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->reset()V

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi;->f:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method protected u(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeysToParams;->b(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    new-instance p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-direct {p2, p1, p3}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi;->e:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->reset()V

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi;->f:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method
