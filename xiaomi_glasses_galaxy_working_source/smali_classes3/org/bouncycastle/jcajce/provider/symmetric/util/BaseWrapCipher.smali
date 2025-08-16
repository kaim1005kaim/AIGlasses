.class public abstract Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.super Ljavax/crypto/CipherSpi;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE;


# instance fields
.field private a:[Ljava/lang/Class;

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:Ljava/security/AlgorithmParameters;

.field protected g:Lorg/bouncycastle/crypto/Wrapper;

.field private h:I

.field private i:[B

.field private final j:Lorg/bouncycastle/jcajce/util/JcaJceHelper;


# direct methods
.method protected constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    const-class v0, Ljavax/crypto/spec/RC5ParameterSpec;

    const-class v1, Ljavax/crypto/spec/IvParameterSpec;

    const-class v2, Lorg/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;

    const-class v3, Ljavax/crypto/spec/PBEParameterSpec;

    const-class v4, Ljavax/crypto/spec/RC2ParameterSpec;

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->a:[Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->f:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->g:Lorg/bouncycastle/crypto/Wrapper;

    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->j:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/crypto/Wrapper;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>(Lorg/bouncycastle/crypto/Wrapper;I)V

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/crypto/Wrapper;I)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    const-class v0, Ljavax/crypto/spec/RC5ParameterSpec;

    const-class v1, Ljavax/crypto/spec/IvParameterSpec;

    const-class v2, Lorg/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;

    const-class v3, Ljavax/crypto/spec/PBEParameterSpec;

    const-class v4, Ljavax/crypto/spec/RC2ParameterSpec;

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->a:[Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->f:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->g:Lorg/bouncycastle/crypto/Wrapper;

    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->j:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->g:Lorg/bouncycastle/crypto/Wrapper;

    iput p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->h:I

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->j:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-interface {p0, p1}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->g(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p0

    return-object p0
.end method

.method protected engineDoFinal([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method protected engineDoFinal([BII)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 2
    const/4 p0, 0x0

    return-object p0
.end method

.method protected engineGetBlockSize()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected engineGetIV()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->i:[B

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p0

    return-object p0
.end method

.method protected engineGetKeySize(Ljava/security/Key;)I
    .locals 0

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method protected engineGetOutputSize(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->a:[Ljava/lang/Class;

    array-length v3, v2

    if-eq v1, v3, :cond_0

    :try_start_0
    aget-object v2, v2, v1

    invoke-virtual {p3, v2}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "can\'t handle parameter "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->f:Ljava/security/AlgorithmParameters;

    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 3
    instance-of v0, p2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    if-eqz v0, :cond_2

    check-cast p2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    instance-of v0, p3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->g:Lorg/bouncycastle/crypto/Wrapper;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Wrapper;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->g(Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->e()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->e()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "PBE requires PBE parameters to be set."

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    move-object p2, v0

    :goto_0
    instance-of v0, p3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Ljavax/crypto/spec/IvParameterSpec;

    new-instance v1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    invoke-direct {v1, p2, v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    move-object p2, v1

    :cond_3
    instance-of v0, p3, Lorg/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;

    if-eqz v0, :cond_5

    check-cast p3, Lorg/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;

    invoke-virtual {p3}, Lorg/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;->b()[B

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    invoke-direct {v1, p2, v0}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    move-object p2, v1

    :cond_4
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithUKM;

    invoke-virtual {p3}, Lorg/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;->c()[B

    move-result-object p3

    invoke-direct {v0, p2, p3}, Lorg/bouncycastle/crypto/params/ParametersWithUKM;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    move-object p2, v0

    :cond_5
    instance-of p3, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz p3, :cond_6

    iget p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->h:I

    if-eqz p3, :cond_6

    new-array p3, p3, [B

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->i:[B

    invoke-virtual {p4, p3}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p3, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->i:[B

    invoke-direct {p3, p2, v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    move-object p2, p3

    :cond_6
    if-eqz p4, :cond_7

    new-instance p3, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-direct {p3, p2, p4}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    move-object p2, p3

    :cond_7
    const/4 p3, 0x1

    if-eq p1, p3, :cond_a

    const/4 p4, 0x2

    if-eq p1, p4, :cond_a

    const/4 p4, 0x3

    if-eq p1, p4, :cond_9

    const/4 p3, 0x4

    if-eq p1, p3, :cond_8

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p1, "eeek!"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->g:Lorg/bouncycastle/crypto/Wrapper;

    const/4 p1, 0x0

    invoke-interface {p0, p1, p2}, Lorg/bouncycastle/crypto/Wrapper;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    goto :goto_1

    :cond_9
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->g:Lorg/bouncycastle/crypto/Wrapper;

    invoke-interface {p0, p3, p2}, Lorg/bouncycastle/crypto/Wrapper;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    :goto_1
    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "engine only valid for wrapping"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineSetMode(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can\'t support mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineSetPadding(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    new-instance p0, Ljavax/crypto/NoSuchPaddingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Padding "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " unknown."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineUnwrap([BLjava/lang/String;I)Ljava/security/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "Unknown key type "

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->g:Lorg/bouncycastle/crypto/Wrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    array-length v1, p1

    invoke-virtual {p0, p1, v2, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineDoFinal([BII)[B

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :catch_1
    move-exception p0

    goto/16 :goto_4

    :catch_2
    move-exception p0

    goto/16 :goto_5

    :cond_0
    array-length v3, p1

    invoke-interface {v1, p1, v2, v3}, Lorg/bouncycastle/crypto/Wrapper;->c([BII)[B

    move-result-object p1
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v1, 0x3

    if-ne p3, v1, :cond_1

    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p0, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p0

    :cond_1
    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    if-ne p3, v2, :cond_3

    :try_start_1
    invoke-static {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->s(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "algorithm "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->l()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not supported"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :catch_3
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Invalid key encoding."

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :try_start_2
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->j:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-interface {p0, p2}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->a(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    const/4 p2, 0x1

    if-ne p3, p2, :cond_4

    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {p0, p2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    :catch_4
    move-exception p0

    goto :goto_1

    :catch_5
    move-exception p0

    goto :goto_2

    :cond_4
    if-ne p3, v2, :cond_5

    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {p0, p2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0
    :try_end_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_4

    return-object p0

    :cond_5
    new-instance p0, Ljava/security/InvalidKeyException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_5
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineUpdate([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "not supported for wrapping"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineUpdate([BII)[B
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "not supported for wrapping"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineWrap(Ljava/security/Key;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->g:Lorg/bouncycastle/crypto/Wrapper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineDoFinal([BII)[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    array-length p0, p1

    invoke-interface {v0, p1, v1, p0}, Lorg/bouncycastle/crypto/Wrapper;->b([BII)[B

    move-result-object p0
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Cannot wrap key, null encoding."

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
