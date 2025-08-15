.class public final Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation


# instance fields
.field private final macAlgorithmName:Ljava/lang/String;

.field private final provider:Ljava/security/Provider;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory$Default;-><init>(Ljava/lang/String;Ljava/security/Provider;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/Provider;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory$Default;->macAlgorithmName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory$Default;->provider:Ljava/security/Provider;

    return-void
.end method

.method private createMacInstance()Ljavax/crypto/Mac;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory$Default;->provider:Ljava/security/Provider;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory$Default;->macAlgorithmName:Ljava/lang/String;

    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory$Default;->macAlgorithmName:Ljava/lang/String;

    invoke-static {p0, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "could not create mac instance in hkdf"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "defined mac algorithm was not found"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static hmacSha1()Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory$Default;

    const-string v1, "HmacSHA1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory$Default;-><init>(Ljava/lang/String;Ljava/security/Provider;)V

    return-object v0
.end method

.method public static hmacSha256()Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory;
    .locals 3

    new-instance v0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory$Default;

    const-string v1, "HmacSHA256"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory$Default;-><init>(Ljava/lang/String;Ljava/security/Provider;)V

    return-object v0
.end method

.method public static hmacSha512()Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory;
    .locals 3

    new-instance v0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory$Default;

    const-string v1, "HmacSHA512"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory$Default;-><init>(Ljava/lang/String;Ljava/security/Provider;)V

    return-object v0
.end method


# virtual methods
.method public createInstance(Ljavax/crypto/SecretKey;)Ljavax/crypto/Mac;
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory$Default;->createMacInstance()Ljavax/crypto/Mac;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "could not make hmac hasher in hkdf"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public createSecretKey([B)Ljavax/crypto/SecretKey;
    .locals 1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory$Default;->macAlgorithmName:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMacLengthBytes()I
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfMacFactory$Default;->createMacInstance()Ljavax/crypto/Mac;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p0

    return p0
.end method
