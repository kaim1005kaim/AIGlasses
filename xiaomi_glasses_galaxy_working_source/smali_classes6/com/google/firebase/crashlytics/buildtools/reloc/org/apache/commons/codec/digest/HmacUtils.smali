.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final STREAM_BUFFER_LENGTH:I = 0x400


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHmacMd5([B)Ljavax/crypto/Mac;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;->HMAC_MD5:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;

    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacUtils;->getInitializedMac(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;[B)Ljavax/crypto/Mac;

    move-result-object p0

    return-object p0
.end method

.method public static getHmacSha1([B)Ljavax/crypto/Mac;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_1:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;

    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacUtils;->getInitializedMac(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;[B)Ljavax/crypto/Mac;

    move-result-object p0

    return-object p0
.end method

.method public static getHmacSha256([B)Ljavax/crypto/Mac;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_256:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;

    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacUtils;->getInitializedMac(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;[B)Ljavax/crypto/Mac;

    move-result-object p0

    return-object p0
.end method

.method public static getHmacSha384([B)Ljavax/crypto/Mac;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_384:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;

    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacUtils;->getInitializedMac(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;[B)Ljavax/crypto/Mac;

    move-result-object p0

    return-object p0
.end method

.method public static getHmacSha512([B)Ljavax/crypto/Mac;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_512:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;

    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacUtils;->getInitializedMac(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;[B)Ljavax/crypto/Mac;

    move-result-object p0

    return-object p0
.end method

.method public static getInitializedMac(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;[B)Ljavax/crypto/Mac;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacAlgorithms;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacUtils;->getInitializedMac(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    move-result-object p0

    return-object p0
.end method

.method public static getInitializedMac(Ljava/lang/String;[B)Ljavax/crypto/Mac;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 3
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
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

    .line 5
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 6
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static hmacMd5(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacUtils;->hmacMd5([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static hmacMd5([BLjava/io/InputStream;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacUtils;->getHmacMd5([B)Ljavax/crypto/Mac;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacUtils;->updateHmac(Ljavax/crypto/Mac;Ljava/io/InputStream;)Ljavax/crypto/Mac;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0

    return-object p0
.end method

.method public static hmacMd5([B[B)[B
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacUtils;->getHmacMd5([B)Ljavax/crypto/Mac;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static hmacMd5Hex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacUtils;->hmacMd5(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hmacMd5Hex([BLjava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacUtils;->hmacMd5([BLjava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hmacMd5Hex([B[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacUtils;->hmacMd5([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha1(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacUtils;->hmacSha1([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha1([BLjava/io/InputStream;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacUtils;->getHmacSha1([B)Ljavax/crypto/Mac;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacUtils;->updateHmac(Ljavax/crypto/Mac;Ljava/io/InputStream;)Ljavax/crypto/Mac;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha1([B[B)[B
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacUtils;->getHmacSha1([B)Ljavax/crypto/Mac;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static hmacSha1Hex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacUtils;->hmacSha1(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha1Hex([BLjava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacUtils;->hmacSha1([BLjava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha1Hex([B[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacUtils;->hmacSha1([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha256(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacUtils;->hmacSha256([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha256([BLjava/io/InputStream;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacUtils;->getHmacSha256([B)Ljavax/crypto/Mac;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacUtils;->updateHmac(Ljavax/crypto/Mac;Ljava/io/InputStream;)Ljavax/crypto/Mac;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha256([B[B)[B
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacUtils;->getHmacSha256([B)Ljavax/crypto/Mac;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static hmacSha256Hex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacUtils;->hmacSha256(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha256Hex([BLjava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacUtils;->hmacSha256([BLjava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha256Hex([B[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacUtils;->hmacSha256([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha384(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacUtils;->hmacSha384([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha384([BLjava/io/InputStream;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacUtils;->getHmacSha384([B)Ljavax/crypto/Mac;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacUtils;->updateHmac(Ljavax/crypto/Mac;Ljava/io/InputStream;)Ljavax/crypto/Mac;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha384([B[B)[B
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacUtils;->getHmacSha384([B)Ljavax/crypto/Mac;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static hmacSha384Hex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacUtils;->hmacSha384(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha384Hex([BLjava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacUtils;->hmacSha384([BLjava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha384Hex([B[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacUtils;->hmacSha384([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha512(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacUtils;->hmacSha512([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha512([BLjava/io/InputStream;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacUtils;->getHmacSha512([B)Ljavax/crypto/Mac;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacUtils;->updateHmac(Ljavax/crypto/Mac;Ljava/io/InputStream;)Ljavax/crypto/Mac;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha512([B[B)[B
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacUtils;->getHmacSha512([B)Ljavax/crypto/Mac;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static hmacSha512Hex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacUtils;->hmacSha512(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha512Hex([BLjava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacUtils;->hmacSha512([BLjava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha512Hex([B[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/HmacUtils;->hmacSha512([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static updateHmac(Ljavax/crypto/Mac;Ljava/io/InputStream;)Ljavax/crypto/Mac;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Ljavax/crypto/Mac;->reset()V

    const/16 v0, 0x400

    .line 4
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-le v3, v4, :cond_0

    .line 6
    invoke-virtual {p0, v1, v2, v3}, Ljavax/crypto/Mac;->update([BII)V

    .line 7
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static updateHmac(Ljavax/crypto/Mac;Ljava/lang/String;)Ljavax/crypto/Mac;
    .locals 0

    .line 8
    invoke-virtual {p0}, Ljavax/crypto/Mac;->reset()V

    .line 9
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->update([B)V

    return-object p0
.end method

.method public static updateHmac(Ljavax/crypto/Mac;[B)Ljavax/crypto/Mac;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavax/crypto/Mac;->reset()V

    .line 2
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->update([B)V

    return-object p0
.end method
