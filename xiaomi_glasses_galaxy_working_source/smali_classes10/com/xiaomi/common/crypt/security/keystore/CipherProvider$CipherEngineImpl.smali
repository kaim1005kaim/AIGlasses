.class Lcom/xiaomi/common/crypt/security/keystore/CipherProvider$CipherEngineImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/common/crypt/security/CipherEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/common/crypt/security/keystore/CipherProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CipherEngineImpl"
.end annotation


# instance fields
.field private mDecryptCipher:Ljavax/crypto/Cipher;

.field private mEncryptCipher:Ljavax/crypto/Cipher;

.field private mSecretKey:Ljava/security/Key;

.field private final mToken:[B

.field private final mTransformation:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/security/Key;[B)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider$CipherEngineImpl;->mTransformation:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider$CipherEngineImpl;->mSecretKey:Ljava/security/Key;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, [B

    iput-object p3, p0, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider$CipherEngineImpl;->mToken:[B

    return-void
.end method

.method private createCipher(Z)Ljavax/crypto/Cipher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider$CipherEngineImpl;->mTransformation:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider$CipherEngineImpl;->mSecretKey:Ljava/security/Key;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    iget-object p0, p0, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider$CipherEngineImpl;->mToken:[B

    invoke-direct {v2, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, p1, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v0
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/common/crypt/security/keystore/CipherException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider$CipherEngineImpl;->getDecryptCipher()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/xiaomi/common/crypt/security/keystore/CipherException;

    const-string v0, "Decrypt fail"

    invoke-direct {p1, v0, p0}, Lcom/xiaomi/common/crypt/security/keystore/CipherException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public encrypt([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/common/crypt/security/keystore/CipherException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider$CipherEngineImpl;->getEncryptCipher()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/xiaomi/common/crypt/security/keystore/CipherException;

    const-string v0, "Encrypt fail"

    invoke-direct {p1, v0, p0}, Lcom/xiaomi/common/crypt/security/keystore/CipherException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method getDecryptCipher()Ljavax/crypto/Cipher;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider$CipherEngineImpl;->mDecryptCipher:Ljavax/crypto/Cipher;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider$CipherEngineImpl;->mDecryptCipher:Ljavax/crypto/Cipher;

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider$CipherEngineImpl;->createCipher(Z)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider$CipherEngineImpl;->mDecryptCipher:Ljavax/crypto/Cipher;

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Initialize decrypt fail"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method getEncryptCipher()Ljavax/crypto/Cipher;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider$CipherEngineImpl;->mEncryptCipher:Ljavax/crypto/Cipher;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider$CipherEngineImpl;->mEncryptCipher:Ljavax/crypto/Cipher;

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider$CipherEngineImpl;->createCipher(Z)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/common/crypt/security/keystore/CipherProvider$CipherEngineImpl;->mEncryptCipher:Ljavax/crypto/Cipher;

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Initialize encrypt fail"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
