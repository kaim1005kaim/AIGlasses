.class public final Lcom/xiaomi/miot/ble/security/Hkdf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_ARRAY:[B


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private prk:Ljavax/crypto/SecretKey;

.field private final provider:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/xiaomi/miot/ble/security/Hkdf;->EMPTY_ARRAY:[B

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaomi/miot/ble/security/Hkdf;->prk:Ljavax/crypto/SecretKey;

    .line 3
    const-string v1, "Hmac"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/xiaomi/miot/ble/security/Hkdf;->algorithm:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/xiaomi/miot/ble/security/Hkdf;->provider:Ljava/security/Provider;

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid algorithm "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Hkdf may only be used with Hmac algorithms."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/security/Provider;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/xiaomi/miot/ble/security/Hkdf;->prk:Ljavax/crypto/SecretKey;

    .line 9
    const-string v0, "Hmac"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iput-object p1, p0, Lcom/xiaomi/miot/ble/security/Hkdf;->algorithm:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/xiaomi/miot/ble/security/Hkdf;->provider:Ljava/security/Provider;

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid algorithm "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Hkdf may only be used with Hmac algorithms."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private assertInitialized()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/miot/ble/security/Hkdf;->prk:Ljavax/crypto/SecretKey;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Hkdf has not been initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private createMac()Ljavax/crypto/Mac;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/miot/ble/security/Hkdf;->provider:Ljava/security/Provider;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/miot/ble/security/Hkdf;->algorithm:Ljava/lang/String;

    invoke-static {v1, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/miot/ble/security/Hkdf;->algorithm:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/miot/ble/security/Hkdf;->prk:Ljavax/crypto/SecretKey;

    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/xiaomi/miot/ble/security/Hkdf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 2
    new-instance v0, Lcom/xiaomi/miot/ble/security/Hkdf;

    invoke-direct {v0, p0}, Lcom/xiaomi/miot/ble/security/Hkdf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/miot/ble/security/Hkdf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/xiaomi/miot/ble/security/Hkdf;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->getProvider()Ljava/security/Provider;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/miot/ble/security/Hkdf;-><init>(Ljava/lang/String;Ljava/security/Provider;)V

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/security/Provider;)Lcom/xiaomi/miot/ble/security/Hkdf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 5
    invoke-static {p0, p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/xiaomi/miot/ble/security/Hkdf;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->getProvider()Ljava/security/Provider;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/miot/ble/security/Hkdf;-><init>(Ljava/lang/String;Ljava/security/Provider;)V

    return-object v0
.end method


# virtual methods
.method public deriveKey([BI[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/miot/ble/security/Hkdf;->assertInitialized()V

    if-ltz p2, :cond_4

    .line 6
    array-length v0, p3

    add-int/2addr p4, p2

    if-lt v0, p4, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/xiaomi/miot/ble/security/Hkdf;->createMac()Ljavax/crypto/Mac;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p4

    mul-int/lit16 p4, p4, 0xff

    if-gt p2, p4, :cond_2

    .line 9
    sget-object p4, Lcom/xiaomi/miot/ble/security/Hkdf;->EMPTY_ARRAY:[B

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    .line 10
    :try_start_0
    invoke-virtual {p0, p4}, Ljavax/crypto/Mac;->update([B)V

    .line 11
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 12
    invoke-virtual {p0, v0}, Ljavax/crypto/Mac;->update(B)V

    .line 13
    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p4

    move v3, v1

    .line 14
    :goto_1
    array-length v4, p4

    if-ge v3, v4, :cond_0

    if-ge v2, p2, :cond_0

    .line 15
    aget-byte v4, p4, v3

    aput-byte v4, p3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_0

    .line 16
    :goto_2
    invoke-static {p4, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 17
    throw p0

    .line 18
    :cond_1
    invoke-static {p4, v1}, Ljava/util/Arrays;->fill([BB)V

    return-void

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Requested keys may not be longer than 255 times the underlying HMAC length."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_3
    new-instance p0, Ljavax/crypto/ShortBufferException;

    invoke-direct {p0}, Ljavax/crypto/ShortBufferException;-><init>()V

    throw p0

    .line 21
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Length must be a non-negative value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public deriveKey(Ljava/lang/String;I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/miot/ble/security/Hkdf;->deriveKey([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public deriveKey([BI)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/xiaomi/miot/ble/security/Hkdf;->deriveKey([BI[BI)V
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public init([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/miot/ble/security/Hkdf;->init([B[B)V

    return-void
.end method

.method public init([B[B)V
    .locals 5

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lcom/xiaomi/miot/ble/security/Hkdf;->EMPTY_ARRAY:[B

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    .line 3
    :goto_0
    sget-object v0, Lcom/xiaomi/miot/ble/security/Hkdf;->EMPTY_ARRAY:[B

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/miot/ble/security/Hkdf;->provider:Ljava/security/Provider;

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, p0, Lcom/xiaomi/miot/ble/security/Hkdf;->algorithm:Ljava/lang/String;

    invoke-static {v3, v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/xiaomi/miot/ble/security/Hkdf;->algorithm:Ljava/lang/String;

    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    .line 7
    :goto_1
    array-length v3, p2

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {v2}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p2

    new-array p2, p2, [B

    .line 9
    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 10
    :cond_2
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v4, p0, Lcom/xiaomi/miot/ble/security/Hkdf;->algorithm:Ljava/lang/String;

    invoke-direct {v3, p2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 11
    invoke-virtual {v2, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 12
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object p2, p0, Lcom/xiaomi/miot/ble/security/Hkdf;->algorithm:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/xiaomi/miot/ble/security/Hkdf;->unsafeInitWithoutKeyExtraction(Ljavax/crypto/SecretKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    return-void

    .line 16
    :goto_2
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 18
    throw p0
.end method

.method public unsafeInitWithoutKeyExtraction(Ljavax/crypto/SecretKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/miot/ble/security/Hkdf;->algorithm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/xiaomi/miot/ble/security/Hkdf;->prk:Ljavax/crypto/SecretKey;

    return-void

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Algorithm for the provided key must match the algorithm for this Hkdf. Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/miot/ble/security/Hkdf;->algorithm:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " but found "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
