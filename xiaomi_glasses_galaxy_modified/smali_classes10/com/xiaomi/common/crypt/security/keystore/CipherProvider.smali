.class public Lcom/xiaomi/common/crypt/security/keystore/CipherProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/common/crypt/security/keystore/CipherProvider$CipherEngineImpl;
    }
.end annotation


# static fields
.field private static final ANDROID_KEY_STORE:Ljava/lang/String; = "AndroidKeyStore"

.field private static final DEFAULT_ALIAS:Ljava/lang/String; = "key_provider"

.field private static final PERSONALIZATION:[B

.field private static final TAG:Ljava/lang/String; = "CipherProvider"

.field private static final TRANSFORMATION:Ljava/lang/String; = "AES/CBC/PKCS7Padding"

.field private static sBrand:Ljava/lang/String;

.field private static final sCipherProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/common/crypt/security/keystore/CipherProvider;",
            ">;"
        }
    .end annotation
.end field

.field private static sPref:Landroid/content/SharedPreferences;

.field private static sUid:Ljava/lang/String;


# instance fields
.field private final mAlias:Ljava/lang/String;

.field private mNewSecretKey:Z

.field private final mSecretKey:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "personalization"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider;->PERSONALIZATION:[B

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider;->sCipherProviders:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v0, p1, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/fitness/common/log/Logger;->INSTANCE:Lcom/xiaomi/fitness/common/log/Logger;

    const-string v0, "CipherProvider"

    const-string v1, "create new key for %s"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lcom/xiaomi/fitness/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider;->createSecretKeyAES(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider;->mNewSecretKey:Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider;->mSecretKey:Ljavax/crypto/SecretKey;

    iput-object p1, p0, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider;->mAlias:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Initialize CipherProvider fail"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static createSecretKeyAES(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const-string v0, "AES"

    const-string v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/16 p0, 0x80

    invoke-virtual {v1, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const-string v1, "SHA-256"

    const-string v2, "SHA-512"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const-string v1, "CBC"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const-string v1, "PKCS7Padding"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method private static getBrand()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider;->sBrand:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider;->sPref:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "bd"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider;->sPref:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    sput-object v0, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider;->sBrand:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider;->sBrand:Ljava/lang/String;

    return-object v0
.end method

.method private getIV([BZ)[B
    .locals 3
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider;->getUid()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider;->getBrand()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider;->PERSONALIZATION:[B

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider;->mAlias:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [B

    filled-new-array {p2, v0, p0, p1}, [[B

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider;->personalisedHash([B[[B)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "you need initialize first."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p2, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider;->PERSONALIZATION:[B

    iget-object p0, p0, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider;->mAlias:Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [B

    filled-new-array {p0, p1}, [[B

    move-result-object p0

    invoke-static {p2, p0}, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider;->personalisedHash([B[[B)[B

    move-result-object p0

    :goto_0
    const/4 p1, 0x0

    const/16 p2, 0x10

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/xiaomi/common/crypt/security/keystore/CipherProvider;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider;->getInstance(Ljava/lang/String;)Lcom/xiaomi/common/crypt/security/keystore/CipherProvider;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/xiaomi/common/crypt/security/keystore/CipherProvider;
    .locals 2

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "key_provider"

    .line 4
    :goto_1
    sget-object v0, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider;->sCipherProviders:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider;

    if-eqz v1, :cond_2

    return-object v1

    .line 5
    :cond_2
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider;

    if-nez v1, :cond_3

    .line 7
    new-instance v1, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider;

    invoke-direct {v1, p0}, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 9
    :cond_3
    :goto_2
    monitor-exit v0

    return-object v1

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static getUid()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider;->sUid:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider;->sPref:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider;->sPref:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    sput-object v0, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider;->sUid:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider;->sUid:Ljava/lang/String;

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, ".cpf"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider;->sPref:Landroid/content/SharedPreferences;

    return-void
.end method

.method private static varargs personalisedHash([B[[B)[B
    .locals 3

    :try_start_0
    const-string v0, "SHA-512"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    array-length v1, p0

    const/16 v2, 0x80

    if-gt v1, v2, :cond_1

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    array-length p0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Personalisation too long"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "NoSuchAlgorithmException for SHA-512"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public createCipherEngine([B)Lcom/xiaomi/common/crypt/security/CipherEngine;
    .locals 3
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider$CipherEngineImpl;

    iget-object v1, p0, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider;->mSecretKey:Ljavax/crypto/SecretKey;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider;->getIV([BZ)[B

    move-result-object p0

    const-string p1, "AES/CBC/PKCS7Padding"

    invoke-direct {v0, p1, v1, p0}, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider$CipherEngineImpl;-><init>(Ljava/lang/String;Ljava/security/Key;[B)V

    return-object v0
.end method

.method public createLocalCipherEngine([B)Lcom/xiaomi/common/crypt/security/CipherEngine;
    .locals 3
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider$CipherEngineImpl;

    iget-object v1, p0, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider;->mSecretKey:Ljavax/crypto/SecretKey;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2}, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider;->getIV([BZ)[B

    move-result-object p0

    const-string p1, "AES/CBC/PKCS7Padding"

    invoke-direct {v0, p1, v1, p0}, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider$CipherEngineImpl;-><init>(Ljava/lang/String;Ljava/security/Key;[B)V

    return-object v0
.end method

.method public isNewSecretKey()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider;->mNewSecretKey:Z

    return p0
.end method
