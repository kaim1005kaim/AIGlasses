.class public Lcom/xiaomi/algoprocessor/core/utils/RsaUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_ALGORITHM:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"

.field private static final MAX_ENCRYPT_BLOCK:I = 0x75

.field private static final TAG:Ljava/lang/String; = "RsaUtil"

.field public static final publicKeyStr:Ljava/lang/String; = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDI9k5fmdE2SlFjyaRSkr3wh93Q\nXwL/5Lpc9Xll9NPtOXliyu0x4ZgmWeLv9IWXRV2Bkh3Rce2YkVZZ8hgJT9SKfhnL\nVHINpNwP4abHpIusZCTE387nN+nNYjzdkqXPKo6KPDxKdQadp+PqFKjdjPkIL2xV\n6jhxOpf6TQsCAWfBuwIDAQAB"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encryptByPublicKey([B)[B
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [B

    :try_start_0
    invoke-static {}, Lcom/xiaomi/algoprocessor/core/utils/RsaUtil;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const-string v3, "RSA/ECB/PKCS1Padding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length v2, p0

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v6, v0

    move v7, v6

    :goto_0
    sub-int v8, v2, v6

    if-lez v8, :cond_2

    const/16 v9, 0x75

    if-le v8, v9, :cond_1

    invoke-virtual {v3, p0, v6, v9}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v6

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v3, p0, v6, v8}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v6

    :goto_1
    array-length v8, v6

    invoke-virtual {v5, v6, v0, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v7, v4

    mul-int/lit8 v6, v7, 0x75

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encryptByPublicKey: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RsaUtil"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-object v1
.end method

.method public static getPublicKey()Ljava/security/PublicKey;
    .locals 3

    :try_start_0
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    const-string v1, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDI9k5fmdE2SlFjyaRSkr3wh93Q\nXwL/5Lpc9Xll9NPtOXliyu0x4ZgmWeLv9IWXRV2Bkh3Rce2YkVZZ8hgJT9SKfhnL\nVHINpNwP4abHpIusZCTE387nN+nNYjzdkqXPKo6KPDxKdQadp+PqFKjdjPkIL2xV\n6jhxOpf6TQsCAWfBuwIDAQAB"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPublicKey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RsaUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
