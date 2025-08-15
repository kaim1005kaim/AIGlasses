.class public Lcom/xiaomi/miot/ble/security/SecurityUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTH_TAG_BIT_LENGTH:I = 0x20


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AESDecrypt([B[B[B)[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/xiaomi/miot/ble/security/SecurityUtil;->AESDecrypt([B[B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static AESDecrypt([B[B[B[B)[B
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 3
    array-length p0, p2

    add-int/lit8 p0, p0, -0x4

    const/4 v1, 0x0

    invoke-static {p2, v1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 4
    array-length v1, p2

    add-int/lit8 v1, v1, -0x4

    array-length v2, p2

    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    .line 5
    invoke-static {v0, p1, p0, p3, p2}, Lcom/xiaomi/miot/ble/security/SecurityUtil;->AESDecryptWithAuth(Ljavax/crypto/SecretKey;[B[B[B[B)[B

    move-result-object p0
    :try_end_0
    .catch Lcom/xiaomi/miot/ble/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 7
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static AESDecryptDid([B[B)[B
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const-string v1, "devID"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Lcom/xiaomi/miot/ble/security/SecurityUtil;->AESDecrypt([B[B[B[B)[B

    move-result-object p0

    return-object p0

    :array_0
    .array-data 1
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        0x1at
        0x1bt
    .end array-data
.end method

.method public static AESDecryptWithAuth(Ljavax/crypto/SecretKey;[B[B[B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/miot/ble/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p3}, Lcom/xiaomi/miot/ble/security/SecurityUtil;->createAESCCMCipher(Ljavax/crypto/SecretKey;Z[B[B)Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;

    move-result-object p0

    array-length p1, p2

    array-length p3, p4

    add-int v4, p1, p3

    new-array v2, v4, [B

    array-length p1, p2

    invoke-static {p2, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p2

    array-length p2, p4

    invoke-static {p4, v0, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v4}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->getOutputSize(I)I

    move-result p1

    new-array p1, p1, [B

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->processBytes([BII[BI)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->doFinal([BI)I

    return-object p1
.end method

.method public static AESEncrypt([B[B[B)[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/xiaomi/miot/ble/security/SecurityUtil;->AESEncrypt([B[B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static AESEncrypt([B[B[B[B)[B
    .locals 2

    .line 2
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {v0, p1, p2, p3}, Lcom/xiaomi/miot/ble/security/SecurityUtil;->AESEncryptWithAuth(Ljavax/crypto/SecretKey;[B[B[B)Lcom/xiaomi/miot/ble/security/AuthenticatedCipherText;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/security/AuthenticatedCipherText;->getTotalData()[B

    move-result-object p0
    :try_end_0
    .catch Lcom/xiaomi/miot/ble/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static AESEncryptDid([B[B)[B
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const-string v1, "devID"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Lcom/xiaomi/miot/ble/security/SecurityUtil;->AESEncrypt([B[B[B[B)[B

    move-result-object p0

    return-object p0

    :array_0
    .array-data 1
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        0x1at
        0x1bt
    .end array-data
.end method

.method public static AESEncryptWithAuth(Ljavax/crypto/SecretKey;[B[B[B)Lcom/xiaomi/miot/ble/security/AuthenticatedCipherText;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/miot/ble/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p3}, Lcom/xiaomi/miot/ble/security/SecurityUtil;->createAESCCMCipher(Ljavax/crypto/SecretKey;Z[B[B)Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;

    move-result-object p0

    array-length p1, p2

    invoke-virtual {p0, p1}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->getOutputSize(I)I

    move-result p1

    new-array p1, p1, [B

    array-length v4, p2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->processBytes([BII[BI)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->doFinal([BI)I

    move-result p0

    add-int/2addr p2, p0

    const/4 p0, 0x4

    sub-int/2addr p2, p0

    new-array p3, p2, [B

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-static {p1, v1, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, p2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lcom/xiaomi/miot/ble/security/AuthenticatedCipherText;

    invoke-direct {p0, p3, v0}, Lcom/xiaomi/miot/ble/security/AuthenticatedCipherText;-><init>([B[B)V

    return-object p0
.end method

.method private static createAESCCMCipher(Ljavax/crypto/SecretKey;Z[B[B)Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;
    .locals 3

    invoke-static {p0, p1}, Lcom/xiaomi/miot/ble/security/SecurityUtil;->createAESCipher(Ljavax/crypto/SecretKey;Z)Lcom/xiaomi/miot/ble/bouncycastle/crypto/engines/AESEngine;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;

    invoke-direct {v1, v0}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;-><init>(Lcom/xiaomi/miot/ble/bouncycastle/crypto/BlockCipher;)V

    new-instance v0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/params/AEADParameters;

    new-instance v2, Lcom/xiaomi/miot/ble/bouncycastle/crypto/params/KeyParameter;

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    const/16 p0, 0x20

    invoke-direct {v0, v2, p0, p2, p3}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/params/AEADParameters;-><init>(Lcom/xiaomi/miot/ble/bouncycastle/crypto/params/KeyParameter;I[B[B)V

    invoke-virtual {v1, p1, v0}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/modes/CCMBlockCipher;->init(ZLcom/xiaomi/miot/ble/bouncycastle/crypto/CipherParameters;)V

    return-object v1
.end method

.method public static createAESCipher(Ljavax/crypto/SecretKey;Z)Lcom/xiaomi/miot/ble/bouncycastle/crypto/engines/AESEngine;
    .locals 2

    new-instance v0, Lcom/xiaomi/miot/ble/bouncycastle/crypto/engines/AESEngine;

    invoke-direct {v0}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/engines/AESEngine;-><init>()V

    new-instance v1, Lcom/xiaomi/miot/ble/bouncycastle/crypto/params/KeyParameter;

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/miot/ble/bouncycastle/crypto/engines/AESEngine;->init(ZLcom/xiaomi/miot/ble/bouncycastle/crypto/CipherParameters;)V

    return-object v0
.end method

.method public static deriveKey(Ljava/lang/String;[B[B)[B
    .locals 1

    :try_start_0
    const-string v0, "HmacSHA256"

    invoke-static {v0}, Lcom/xiaomi/miot/ble/security/Hkdf;->getInstance(Ljava/lang/String;)Lcom/xiaomi/miot/ble/security/Hkdf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/miot/ble/security/Hkdf;->init([B[B)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/16 p1, 0x40

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/miot/ble/security/Hkdf;->deriveKey([BI)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static deriveRegisterKey([B[B)[B
    .locals 1

    const-string v0, "mible-setup-info"

    invoke-static {v0, p0, p1}, Lcom/xiaomi/miot/ble/security/SecurityUtil;->deriveKey(Ljava/lang/String;[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static deriveSessionKey([B[B)[B
    .locals 1

    const-string v0, "mible-login-info"

    invoke-static {v0, p0, p1}, Lcom/xiaomi/miot/ble/security/SecurityUtil;->deriveKey(Ljava/lang/String;[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static generateEcc256KeyPair()Ljava/security/KeyPair;
    .locals 3

    :try_start_0
    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    const-string v2, "secp256r1"

    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static generateRandomBytes(I)[B
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    new-array p0, p0, [B

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method

.method public static generateRandomDigit(I)[B
    .locals 4

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    new-array v1, p0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static getDERSignature([B)[B
    .locals 7

    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    array-length v2, p0

    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DEROutputStream;

    invoke-direct {v2, v1}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DEROutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v3, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v4, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Integer;

    new-instance v5, Ljava/math/BigInteger;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v4, v5}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v3, v4}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Integer;

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v6, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v0, v4}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v3, v0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;)V

    :try_start_0
    new-instance p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v3}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERSequence;-><init>(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v2, p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DEROutputStream;->writeObject(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    :try_start_1
    invoke-virtual {v2}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object p0
.end method

.method public static getMijiaRootCertificateFromAssets(Landroid/content/Context;)Ljava/security/cert/X509Certificate;
    .locals 2

    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "MijiaRootCert.der"

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRawPublicKey(Ljava/security/PublicKey;)[B
    .locals 2

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    invoke-static {p0}, Lcom/xiaomi/miot/ble/security/ECCPointConvert;->publicKeyToBytes(Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object p0

    array-length v0, p0

    const/16 v1, 0x41

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getSecret(Ljava/security/PublicKey;Ljava/security/PrivateKey;)Ljavax/crypto/SecretKey;
    .locals 2

    const-string v0, "ECDH"

    :try_start_0
    invoke-static {v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p0, p1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v1, v0}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isEcdsaSignatureValid([B[BLjava/security/PublicKey;)Z
    .locals 1

    :try_start_0
    const-string v0, "SHA256WithECDSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public static sha256HMAC([B[B)[B
    .locals 3

    const-string v0, "HmacSHA256"

    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static str2byteMac(Ljava/lang/String;)[B
    .locals 7

    const/4 v0, 0x6

    new-array v0, v0, [B

    const-string v1, "[:]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    const/16 v6, 0x10

    invoke-static {v4, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static verifyX509Certificate(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method
