.class public Lcom/xiaomi/phonenum/utils/RSAEncryptUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$EncryptException;,
        Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$EncryptResult;
    }
.end annotation


# static fields
.field private static final RSA_CERTIFICATE_TYPE:Ljava/lang/String; = "X.509"

.field private static final RSA_ENCRYPT_TRANSFORMATION:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"

.field private static final SYMMETRIC_ALGORITHM:Ljava/lang/String; = "AES"

.field private static final UTF8:Ljava/lang/String; = "UTF-8"

.field private static volatile mRsaPublicKey:Ljava/security/PublicKey; = null

.field private static rsaPublicKeyStr:Ljava/lang/String; = "-----BEGIN CERTIFICATE-----\nMIICDzCCAXigAwIBAgIEWMX4OjANBgkqhkiG9w0BAQUFADBMMQswCQYDVQQGEwJD\nTjEPMA0GA1UEChMGeGlhb21pMQ8wDQYDVQQLEwZ4aWFvbWkxGzAZBgNVBAMTEmFj\nY291bnQueGlhb21pLmNvbTAeFw0xNzAzMTMwMTM5MDZaFw0xODAzMTMwMTM5MDZa\nMEwxCzAJBgNVBAYTAkNOMQ8wDQYDVQQKEwZ4aWFvbWkxDzANBgNVBAsTBnhpYW9t\naTEbMBkGA1UEAxMSYWNjb3VudC54aWFvbWkuY29tMIGfMA0GCSqGSIb3DQEBAQUA\nA4GNADCBiQKBgQCRDQSxAwWUmA57Isfphgl7H+QHgw9qObsvZM0Xx1YeDzKYVB62\nypGPcPfxnvD0+EfpdhbsMQYeO495BPPzFk+TsFJl4aR47k9sstxrIu7AFeFbdvGg\nubcEu3y/cAk7CcFE7aqKaW7+WFJzLaPVTj6tn0IUe7lFpHXnBFkpzZMVxwIDAQAB\nMA0GCSqGSIb3DQEBBQUAA4GBAICkoEOZ9OtLeZDSQpTqzq8GfU19C/aJCD6Ex7sl\nYqqXVn/p6AozxihEyvIilM56hyaKlLzNJdxPVRYUim6nv6r+kOwE8i7yDRAfcaZD\nnbBeTATPI7E3iKXLF64gjm3Syq8Pw30Yi2azEdB9U+57GBRa0cxAU6wfhn5GSXM6\nW+j0\n-----END CERTIFICATE-----\n"


# instance fields
.field private final mAesKey:Ljavax/crypto/SecretKey;

.field private final mEncryptedKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$EncryptException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil;->generateSymmetricKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil;->mAesKey:Ljavax/crypto/SecretKey;

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil;->getRsaPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil;->rsaEncrypt(Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil;->mEncryptedKey:Ljava/lang/String;

    return-void
.end method

.method private static aesDecrypt(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$EncryptException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/phonenum/utils/AESCoder;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/xiaomi/phonenum/utils/AESCoder;-><init>([B)V

    .line 3
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/xiaomi/phonenum/utils/AESCoder;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/xiaomi/phonenum/utils/AESCoder$CipherException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$EncryptException;

    invoke-direct {p1, p0}, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$EncryptException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static aesEncrypt(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$EncryptException;
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/phonenum/utils/AESCoder;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/xiaomi/phonenum/utils/AESCoder;-><init>([B)V

    :try_start_0
    invoke-virtual {v0, p0}, Lcom/xiaomi/phonenum/utils/AESCoder;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/xiaomi/phonenum/utils/AESCoder$CipherException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$EncryptException;

    invoke-direct {p1, p0}, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$EncryptException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static encrypt(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$EncryptException;
        }
    .end annotation

    .line 4
    const-string v0, "UTF-8"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const-string p0, ""

    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil;->encrypt([BLjava/security/Key;Ljava/lang/String;)[B

    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/String;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$EncryptException;

    invoke-direct {p1, p0}, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$EncryptException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static encrypt([BLjava/security/Key;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$EncryptException;
        }
    .end annotation

    .line 9
    :try_start_0
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 11
    invoke-virtual {p2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :catch_4
    move-exception p0

    goto :goto_4

    .line 12
    :goto_0
    new-instance p1, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$EncryptException;

    invoke-direct {p1, p0}, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$EncryptException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 13
    :goto_1
    new-instance p1, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$EncryptException;

    invoke-direct {p1, p0}, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$EncryptException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 14
    :goto_2
    new-instance p1, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$EncryptException;

    invoke-direct {p1, p0}, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$EncryptException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 15
    :goto_3
    new-instance p1, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$EncryptException;

    invoke-direct {p1, p0}, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$EncryptException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 16
    :goto_4
    new-instance p1, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$EncryptException;

    invoke-direct {p1, p0}, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$EncryptException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static generateSymmetricKey()Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$EncryptException;
        }
    .end annotation

    :try_start_0
    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$EncryptException;

    invoke-direct {v1, v0}, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$EncryptException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static getRsaPublicKey()Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$EncryptException;
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil;->mRsaPublicKey:Ljava/security/PublicKey;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil;->mRsaPublicKey:Ljava/security/PublicKey;

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    sget-object v2, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil;->rsaPublicKeyStr:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil;->mRsaPublicKey:Ljava/security/PublicKey;

    sget-object v0, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil;->mRsaPublicKey:Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$EncryptException;

    invoke-direct {v1, v0}, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$EncryptException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$EncryptException;

    invoke-direct {v1, v0}, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$EncryptException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static rsaEncrypt(Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$EncryptException;
        }
    .end annotation

    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {p0, p1, v0}, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil;->encrypt(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setRsaPublicKeyForTest(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil;->rsaPublicKeyStr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public aesDecrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$EncryptException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil;->mAesKey:Ljavax/crypto/SecretKey;

    invoke-static {p1, p0}, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil;->aesDecrypt(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public encrypt(Ljava/lang/String;)Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$EncryptResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$EncryptException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$EncryptResult;

    invoke-direct {v0}, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$EncryptResult;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil;->mAesKey:Ljavax/crypto/SecretKey;

    invoke-static {p1, v1}, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil;->aesEncrypt(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$EncryptResult;->content:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil;->mEncryptedKey:Ljava/lang/String;

    iput-object p0, v0, Lcom/xiaomi/phonenum/utils/RSAEncryptUtil$EncryptResult;->encryptedKey:Ljava/lang/String;

    return-object v0
.end method
