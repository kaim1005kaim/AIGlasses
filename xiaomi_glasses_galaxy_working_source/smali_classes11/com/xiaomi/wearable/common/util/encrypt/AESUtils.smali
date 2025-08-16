.class public final Lcom/xiaomi/wearable/common/util/encrypt/AESUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/common/util/encrypt/AESUtils$CryptoProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAESUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AESUtils.kt\ncom/xiaomi/wearable/common/util/encrypt/AESUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,293:1\n1#2:294\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010\n\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001&B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0004J\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0004J\"\u0010\u001e\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0018\u001a\u00020\u0004J\u0010\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0004H\u0003J\u0014\u0010 \u001a\u0004\u0018\u00010\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010\u001cH\u0002J\u0010\u0010\"\u001a\u0004\u0018\u00010\u001c2\u0006\u0010#\u001a\u00020$J$\u0010%\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0008\u001a\n \t*\u0004\u0018\u00010\u00040\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/xiaomi/wearable/common/util/encrypt/AESUtils;",
        "",
        "()V",
        "CipherMode",
        "",
        "KEY_SIZE",
        "",
        "SHA1_PRNG",
        "TAG",
        "kotlin.jvm.PlatformType",
        "getTAG",
        "()Ljava/lang/String;",
        "initVector",
        "secretKeySpec",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "getSecretKeySpec",
        "()Ljavax/crypto/spec/SecretKeySpec;",
        "setSecretKeySpec",
        "(Ljavax/crypto/spec/SecretKeySpec;)V",
        "decryptFile",
        "",
        "sourceFilePath",
        "targetFilePath",
        "deriveKeyInsecurely",
        "password",
        "desEncrypt",
        "data",
        "key",
        "",
        "encrypt",
        "encryptFile",
        "fixSmallVersion",
        "generateKey",
        "keySeed",
        "shortToBytes",
        "number",
        "",
        "testDecryptFile",
        "CryptoProvider",
        "crypt_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CipherMode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/xiaomi/wearable/common/util/encrypt/AESUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_SIZE:I

.field private static final SHA1_PRNG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static final initVector:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/wearable/common/util/encrypt/AESUtils;

    invoke-direct {v0}, Lcom/xiaomi/wearable/common/util/encrypt/AESUtils;-><init>()V

    sput-object v0, Lcom/xiaomi/wearable/common/util/encrypt/AESUtils;->INSTANCE:Lcom/xiaomi/wearable/common/util/encrypt/AESUtils;

    const-class v0, Lcom/xiaomi/wearable/common/util/encrypt/AESUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/wearable/common/util/encrypt/AESUtils;->TAG:Ljava/lang/String;

    const-string v0, "AES/CBC/PKCS5Padding"

    sput-object v0, Lcom/xiaomi/wearable/common/util/encrypt/AESUtils;->CipherMode:Ljava/lang/String;

    const-string v0, "A-16-Byte-String"

    sput-object v0, Lcom/xiaomi/wearable/common/util/encrypt/AESUtils;->initVector:Ljava/lang/String;

    const/16 v0, 0x20

    sput v0, Lcom/xiaomi/wearable/common/util/encrypt/AESUtils;->KEY_SIZE:I

    const-string v0, "SHA1PRNG"

    sput-object v0, Lcom/xiaomi/wearable/common/util/encrypt/AESUtils;->SHA1_PRNG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final deriveKeyInsecurely(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 1

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v0, "UTF_8"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    sget v0, Lcom/xiaomi/wearable/common/util/encrypt/AESUtils;->KEY_SIZE:I

    invoke-static {p0, v0}, Lcom/xiaomi/wearable/common/util/encrypt/InsecureSHA1PRNGKeyDerivator;->deriveInsecureKey([BI)[B

    move-result-object p0

    const-string v0, "AES"

    invoke-direct {p1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p1
.end method

.method private final fixSmallVersion(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DeletedProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    const-string p0, "AES"

    invoke-static {p0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/wearable/common/util/encrypt/AESUtils;->SHA1_PRNG:Ljava/lang/String;

    new-instance v2, Lcom/xiaomi/wearable/common/util/encrypt/AESUtils$CryptoProvider;

    invoke-direct {v2}, Lcom/xiaomi/wearable/common/util/encrypt/AESUtils$CryptoProvider;-><init>()V

    invoke-static {v1, v2}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    move-result-object v1

    const-string v2, "{\n            SecureRand\u2026yptoProvider())\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v3, "UTF_8"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/security/SecureRandom;->setSeed([B)V

    sget p1, Lcom/xiaomi/wearable/common/util/encrypt/AESUtils;->KEY_SIZE:I

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1, v1}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method private final generateKey([B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 2

    const-string p0, "AES"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const-string v1, "SHA1PRNG"

    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/security/SecureRandom;->setSeed([B)V

    sget p1, Lcom/xiaomi/wearable/common/util/encrypt/AESUtils;->KEY_SIZE:I

    invoke-virtual {v0, p1, v1}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final decryptFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p0, ""

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 p1, 0x80

    :try_start_1
    new-array v3, p1, [B

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-ne v2, p1, :cond_3

    invoke-static {p0}, Lcom/xiaomi/wearable/common/util/encrypt/RSAUtils;->loadPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/xiaomi/wearable/common/util/encrypt/RSAUtils;->decrypt([BLjava/security/PrivateKey;)[B

    move-result-object p1

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v3, Lcom/xiaomi/wearable/common/util/encrypt/AESUtils;->initVector:Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v6, "UTF_8"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v5, "this as java.lang.String).getBytes(charset)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "AES"

    invoke-direct {v3, p1, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sget-object p1, Lcom/xiaomi/wearable/common/util/encrypt/AESUtils;->CipherMode:Ljava/lang/String;

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1, v5, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v3}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/xiaomi/wearable/common/util/encrypt/AESUtils;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/xiaomi/fitness/common/utils/CommonUtil;->getThrowableString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/xiaomi/fitness/common/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    :try_start_4
    new-array v2, v5, [B

    const/16 v3, 0x400

    new-array v5, v3, [B

    :goto_1
    invoke-virtual {v4, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v2, v6}, Lcom/xiaomi/fitness/common/utils/CommonUtil;->bytes2short([BLjava/nio/ByteOrder;)S

    move-result v6

    invoke-virtual {v4, v5, v0, v6}, Ljava/io/FileInputStream;->read([BII)I

    move-result v6

    const-string v7, "ss"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object p1, v1

    move-object v1, v4

    goto/16 :goto_9

    :catch_1
    move-exception p0

    move-object p1, v1

    move-object v1, v4

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljavax/crypto/CipherInputStream;

    invoke-direct {p0, v4, p1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v1, 0x80

    :try_start_5
    invoke-virtual {p0, v1, v2}, Ljavax/crypto/CipherInputStream;->skip(J)J

    new-array p1, v3, [B

    :goto_2
    invoke-virtual {p0, p1}, Ljavax/crypto/CipherInputStream;->read([B)I

    move-result v1

    if-eq v1, v7, :cond_2

    invoke-virtual {p2, p1, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v4

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto/16 :goto_9

    :catch_2
    move-exception p1

    move-object v1, v4

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_5

    :cond_2
    const/4 p1, 0x1

    move-object v1, p0

    goto :goto_3

    :cond_3
    move p1, v0

    :goto_3
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljavax/crypto/CipherInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/wearable/common/util/encrypt/AESUtils;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/xiaomi/fitness/common/utils/CommonUtil;->getThrowableString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p2}, Lcom/xiaomi/fitness/common/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_4
    move v0, p1

    goto :goto_8

    :catchall_2
    move-exception p0

    move-object p1, v1

    goto :goto_9

    :catch_4
    move-exception p0

    move-object p1, v1

    goto :goto_5

    :catchall_3
    move-exception p0

    move-object p1, v1

    move-object p2, p1

    goto :goto_9

    :catch_5
    move-exception p0

    move-object p1, v1

    move-object p2, p1

    :goto_5
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v1, :cond_5

    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    goto :goto_6

    :catch_6
    move-exception p0

    goto :goto_7

    :cond_5
    :goto_6
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljavax/crypto/CipherInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_8

    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/xiaomi/wearable/common/util/encrypt/AESUtils;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/xiaomi/fitness/common/utils/CommonUtil;->getThrowableString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/xiaomi/fitness/common/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_8
    return v0

    :catchall_4
    move-exception p0

    :goto_9
    if-eqz v1, :cond_8

    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    goto :goto_a

    :catch_7
    move-exception p1

    goto :goto_b

    :cond_8
    :goto_a
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljavax/crypto/CipherInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_c

    :goto_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/wearable/common/util/encrypt/AESUtils;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/xiaomi/fitness/common/utils/CommonUtil;->getThrowableString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/xiaomi/fitness/common/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_c
    throw p0
.end method

.method public final desEncrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "UTF_8"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/wearable/common/util/encrypt/AESUtils;->desEncrypt(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final desEncrypt(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "this as java.lang.String).getBytes(charset)"

    const-string v0, "UTF_8"

    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/xiaomi/wearable/common/util/encrypt/AESUtils;->CipherMode:Ljava/lang/String;

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 4
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v3, p2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 5
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v4, Lcom/xiaomi/wearable/common/util/encrypt/AESUtils;->initVector:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p0, 0x2

    .line 6
    invoke-virtual {v2, p0, v3, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 7
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 8
    const-string p1, "original"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "this as java.lang.String).getBytes(charset)"

    const-string v0, "UTF_8"

    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/xiaomi/wearable/common/util/encrypt/AESUtils;->CipherMode:Ljava/lang/String;

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "AES"

    invoke-direct {v2, p2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {v1, p2, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final encryptFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v3, Lcom/xiaomi/wearable/common/util/encrypt/AESUtils;->initVector:Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v5, "UTF_8"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v4, "this as java.lang.String).getBytes(charset)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-direct {p0, p3}, Lcom/xiaomi/wearable/common/util/encrypt/AESUtils;->deriveKeyInsecurely(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p3

    sput-object p3, Lcom/xiaomi/wearable/common/util/encrypt/AESUtils;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Lcom/xiaomi/wearable/common/util/encrypt/AESUtils;->CipherMode:Ljava/lang/String;

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, p3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p3}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object p3

    if-nez p3, :cond_0

    return v0

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string p1, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCaVoKfa8xcNfD+az990c55pmaENDcRiP7p3wqAEYdPMUWblXUwkFysnoHgpUooWlvQK/XYLxbzDJJv3bWGiMvaM6vJep6ow/NHAxUXmslm0SLIZTXXNIaHqzFwx6mi3B+cL02QP0YwC3XwBTuScvFeVncRRxWxIuU1sUzUdKCgPwIDAQAB"

    invoke-static {p1}, Lcom/xiaomi/wearable/common/util/encrypt/RSAUtils;->loadPublicKey(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/xiaomi/wearable/common/util/encrypt/RSAUtils;->encrypt([BLjava/security/PublicKey;)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    const/16 p1, 0x400

    new-array p1, p1, [B

    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result p3

    const/4 v1, -0x1

    if-eq p3, v1, :cond_1

    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p3

    array-length v1, p3

    int-to-short v5, v1

    invoke-virtual {p0, v5}, Lcom/xiaomi/wearable/common/util/encrypt/AESUtils;->shortToBytes(S)[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v2, v5, v0, v6}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v2, p3, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :goto_1
    move-object v1, p2

    goto/16 :goto_8

    :catch_0
    move-exception p0

    :goto_2
    move-object v1, p2

    goto :goto_4

    :cond_1
    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/xiaomi/wearable/common/util/encrypt/AESUtils;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/xiaomi/fitness/common/utils/CommonUtil;->getThrowableString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/xiaomi/fitness/common/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move v0, v4

    goto :goto_7

    :catchall_1
    move-exception p0

    move-object v2, v1

    goto :goto_1

    :catch_2
    move-exception p0

    move-object v2, v1

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v2, v1

    goto :goto_8

    :catch_3
    move-exception p0

    move-object v2, v1

    :goto_4
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/xiaomi/wearable/common/util/encrypt/AESUtils;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/xiaomi/fitness/common/utils/CommonUtil;->getThrowableString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/xiaomi/fitness/common/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    goto :goto_5

    :catch_4
    move-exception p0

    goto :goto_6

    :cond_2
    :goto_5
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/xiaomi/wearable/common/util/encrypt/AESUtils;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/xiaomi/fitness/common/utils/CommonUtil;->getThrowableString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/xiaomi/fitness/common/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_7
    return v0

    :catchall_3
    move-exception p0

    :goto_8
    if-eqz v1, :cond_4

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    goto :goto_9

    :catch_5
    move-exception p1

    goto :goto_a

    :cond_4
    :goto_9
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_b

    :goto_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/xiaomi/wearable/common/util/encrypt/AESUtils;->TAG:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/xiaomi/fitness/common/utils/CommonUtil;->getThrowableString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/xiaomi/fitness/common/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_b
    throw p0
.end method

.method public final getSecretKeySpec()Ljavax/crypto/spec/SecretKeySpec;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p0, Lcom/xiaomi/wearable/common/util/encrypt/AESUtils;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/xiaomi/wearable/common/util/encrypt/AESUtils;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final setSecretKeySpec(Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 0
    .param p1    # Ljavax/crypto/spec/SecretKeySpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/xiaomi/wearable/common/util/encrypt/AESUtils;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    return-void
.end method

.method public final shortToBytes(S)[B
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x2

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    shr-int/lit8 p1, p1, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final testDecryptFile(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p2, 0x0

    :try_start_0
    sget-object p3, Lcom/xiaomi/fitness/common/utils/FileUtils;->INSTANCE:Lcom/xiaomi/fitness/common/utils/FileUtils;

    invoke-virtual {p3, p1}, Lcom/xiaomi/fitness/common/utils/FileUtils;->loadFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const-string v1, "####"

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->p3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p3

    const/4 v0, -0x1

    if-le p3, v0, :cond_0

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v1}, Lcom/xiaomi/wearable/common/util/encrypt/RSAUtils;->loadPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/wearable/common/util/encrypt/RSAUtils;->decrypt(Ljava/lang/String;Ljava/security/PrivateKey;)[B

    move-result-object v0

    add-int/lit8 p3, p3, 0x4

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/wearable/common/util/encrypt/AESUtils;->desEncrypt(Ljava/lang/String;[B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, 0x1

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/xiaomi/wearable/common/util/encrypt/AESUtils;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/xiaomi/fitness/common/utils/CommonUtil;->getThrowableString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/xiaomi/fitness/common/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return p2
.end method
