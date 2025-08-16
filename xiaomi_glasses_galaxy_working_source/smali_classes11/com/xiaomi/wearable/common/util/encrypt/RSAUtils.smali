.class public final Lcom/xiaomi/wearable/common/util/encrypt/RSAUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CIPHER_MODE:Ljava/lang/String; = "RSA/None/PKCS1Padding"

.field private static final MAX_DECRYPT_BLOCK:I = 0x80

.field private static final MAX_ENCRYPT_BLOCK:I = 0x75

.field private static final RSA:Ljava/lang/String; = "RSA"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrypt(Ljava/lang/String;Ljava/security/PrivateKey;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xiaomi/common/crypt/Base64Coder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/xiaomi/wearable/common/util/encrypt/RSAUtils;->decrypt([BLjava/security/PrivateKey;)[B

    move-result-object p0

    return-object p0
.end method

.method public static decrypt([BLjava/security/PrivateKey;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    const-string v0, "RSA/None/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 4
    array-length p1, p0

    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    sub-int v5, p1, v3

    if-lez v5, :cond_1

    const/16 v6, 0x80

    if-le v5, v6, :cond_0

    .line 6
    invoke-virtual {v0, p0, v3, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v3

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0, p0, v3, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v3

    .line 8
    :goto_1
    array-length v5, v3

    invoke-virtual {v1, v3, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/lit8 v4, v4, 0x1

    mul-int/lit16 v3, v4, 0x80

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 10
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0
.end method

.method public static encrypt(Ljava/lang/String;Ljava/security/PublicKey;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/xiaomi/wearable/common/util/encrypt/RSAUtils;->encrypt([BLjava/security/PublicKey;)[B

    move-result-object p0

    return-object p0
.end method

.method public static encrypt([BLjava/security/PublicKey;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    const-string v0, "RSA/None/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 4
    array-length p1, p0

    .line 5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    sub-int v6, p1, v4

    if-lez v6, :cond_1

    const/16 v7, 0x75

    if-le v6, v7, :cond_0

    .line 6
    invoke-virtual {v0, p0, v4, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v4

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0, p0, v4, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v4

    .line 8
    :goto_1
    array-length v6, v4

    invoke-virtual {v2, v4, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v5, v1

    mul-int/lit8 v4, v5, 0x75

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 10
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0
.end method

.method public static generateRSAKeyPair()Ljava/security/KeyPair;
    .locals 1

    const/16 v0, 0x400

    .line 1
    invoke-static {v0}, Lcom/xiaomi/wearable/common/util/encrypt/RSAUtils;->generateRSAKeyPair(I)Ljava/security/KeyPair;

    move-result-object v0

    return-object v0
.end method

.method public static generateRSAKeyPair(I)Ljava/security/KeyPair;
    .locals 1

    .line 2
    :try_start_0
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 4
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->genKeyPair()Ljava/security/KeyPair;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPrivateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {p1, v0, p0}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 7
    const-string p0, "RSA"

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public static getPrivateKey([B)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v0, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 2
    const-string p0, "RSA"

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public static getPublicKey(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {p1, v0, p0}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 7
    const-string p0, "RSA"

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public static getPublicKey([B)Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 2
    const-string p0, "RSA"

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public static loadPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/common/crypt/Base64Coder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v0, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    const-string p0, "RSA"

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/RSAPrivateKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Public key data is empty"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Illegal public key"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "There is no such algorithm"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static loadPublicKey(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/common/crypt/Base64Coder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Public key data is empty"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Illegal public key"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "There is no such algorithm"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
