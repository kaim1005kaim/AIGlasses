.class public final Lcom/xiaomi/mis/easyconnect/connectflow/auth/SecurityUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fJ\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fJ\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xiaomi/mis/easyconnect/connectflow/auth/SecurityUtils;",
        "",
        "()V",
        "AES_GCM_IV_LENGTH",
        "",
        "AES_GCM_SIZE",
        "ALGORITHM_AES",
        "",
        "ALGORITHM_ECDH",
        "EC_NAME",
        "bc",
        "Lorg/bouncycastle/jce/provider/BouncyCastleProvider;",
        "decodedPublicKey",
        "Ljava/security/PublicKey;",
        "bytes",
        "",
        "decryptAesGcm",
        "input",
        "key",
        "encryptAesGcm",
        "generateKeyPair",
        "Ljava/security/KeyPair;",
        "generateSharedKey",
        "Ljava/security/Key;",
        "publicKey",
        "privateKey",
        "Ljava/security/PrivateKey;",
        "getRandomValue",
        "mis_proxy_device_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AES_GCM_IV_LENGTH:I = 0xc

.field private static final AES_GCM_SIZE:I = 0x80

.field private static final ALGORITHM_AES:Ljava/lang/String; = "AES"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ALGORITHM_ECDH:Ljava/lang/String; = "ECDH"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EC_NAME:Ljava/lang/String; = "secp256r1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/xiaomi/mis/easyconnect/connectflow/auth/SecurityUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final bc:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/SecurityUtils;

    invoke-direct {v0}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/SecurityUtils;-><init>()V

    sput-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/SecurityUtils;->INSTANCE:Lcom/xiaomi/mis/easyconnect/connectflow/auth/SecurityUtils;

    new-instance v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    sput-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/SecurityUtils;->bc:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decodedPublicKey([B)Ljava/security/PublicKey;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "bytes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    :try_start_0
    const-string p1, "ECDH"

    invoke-static {p1, p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "decodedPublicKey error: "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NearbyConnect"

    invoke-static {v0, p1, p0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final decryptAesGcm([B[B)[B
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "input"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string p0, "AES/GCM/NoPadding"

    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v0, v1, p1, v2, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p2, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 p2, 0x2

    invoke-virtual {p0, p2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    array-length p2, p1

    sub-int/2addr p2, v3

    invoke-virtual {p0, p1, v3, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "decryptAesGcm e: "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "NearbyConnect"

    invoke-static {p2, p1, p0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final encryptAesGcm([B[B)[B
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "input"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string p0, "AES/GCM/NoPadding"

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p2, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p2

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    array-length p1, p2

    array-length v0, p0

    add-int/2addr p1, v0

    new-array p1, p1, [B

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p2

    array-length v0, p0

    invoke-static {p0, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    const-string p1, "encryptAesGcm e: "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "NearbyConnect"

    invoke-static {p2, p1, p0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final generateKeyPair()Ljava/security/KeyPair;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    :try_start_0
    const-string p0, "BC"

    invoke-static {p0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/SecurityUtils;->bc:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-static {p0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string p0, "ECDH"

    sget-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/SecurityUtils;->bc:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-static {p0, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    move-result-object p0

    const-string v0, "secp256r1"

    invoke-static {v0}, Lorg/bouncycastle/jce/ECNamedCurveTable;->b(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    move-result-object v0

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    invoke-virtual {p0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    const-string v0, "generateKeyPair error: "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sdkxxx"

    invoke-static {v1, v0, p0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final generateSharedKey(Ljava/security/PublicKey;Ljava/security/PrivateKey;)Ljava/security/Key;
    .locals 1
    .param p1    # Ljava/security/PublicKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/security/PrivateKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "ECDH"

    const-string v0, "publicKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/SecurityUtils;->bc:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-static {p0, v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v0, p0}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "generateSharedKey error: "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "NearbyConnect"

    invoke-static {p2, p1, p0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRandomValue()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Ljava/security/SecureRandom;

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method
