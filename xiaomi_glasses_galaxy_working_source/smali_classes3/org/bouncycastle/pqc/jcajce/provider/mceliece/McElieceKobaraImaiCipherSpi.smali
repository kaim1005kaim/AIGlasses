.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;
.super Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;
.implements Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi$McElieceKobaraImai;,
        Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi$McElieceKobaraImai224;,
        Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi$McElieceKobaraImai256;,
        Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi$McElieceKobaraImai384;,
        Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi$McElieceKobaraImai512;
    }
.end annotation


# instance fields
.field private e:Lorg/bouncycastle/crypto/Digest;

.field private f:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;

.field private g:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->g:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->g:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->g:Ljava/io/ByteArrayOutputStream;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->e:Lorg/bouncycastle/crypto/Digest;

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->f:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->g:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method private A([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    array-length p0, p1

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    :goto_0
    if-ltz p0, :cond_0

    aget-byte v1, p1, p0

    if-nez v1, :cond_0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    aget-byte v1, p1, p0

    if-ne v1, v0, :cond_1

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    new-instance p0, Ljavax/crypto/BadPaddingException;

    const-string p1, "invalid ciphertext"

    invoke-direct {p0, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private z()[B
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->g:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-object v0
.end method


# virtual methods
.method public d([BII)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->q([BII)[B

    iget p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->a:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->f:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;

    invoke-direct {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->z()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->c([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    :try_start_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->f:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->b([B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->A([B)[B

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
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unknown mode in doFinal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
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

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->f:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->d(Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;)I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Ljava/security/PrivateKey;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeysToParams;->a(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    invoke-direct {p0}, Ljava/security/InvalidKeyException;-><init>()V

    throw p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    const-string p0, "McElieceKobaraImaiCipher"

    return-object p0
.end method

.method public q([BII)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->g:Ljava/io/ByteArrayOutputStream;

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

    iget-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeysToParams;->a(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->e:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->reset()V

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->f:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

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

    iget-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeysToParams;->b(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    new-instance p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-direct {p2, p1, p3}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->e:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->reset()V

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->f:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method
