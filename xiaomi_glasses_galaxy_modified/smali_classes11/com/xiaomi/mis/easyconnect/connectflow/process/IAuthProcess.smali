.class public abstract Lcom/xiaomi/mis/easyconnect/connectflow/process/IAuthProcess;
.super Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0017\u001a\u00020\u0013J\u0008\u0010\u0018\u001a\u00020\u000eH\u0016J\u0018\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001b\u001a\u00020\u001aR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xiaomi/mis/easyconnect/connectflow/process/IAuthProcess;",
        "Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "mAssistAuthHelper",
        "Lcom/xiaomi/mis/easyconnect/connectflow/auth/AssistAuthHelper;",
        "getMAssistAuthHelper",
        "()Lcom/xiaomi/mis/easyconnect/connectflow/auth/AssistAuthHelper;",
        "mAssistAuthHelper$delegate",
        "Lkotlin/Lazy;",
        "createSessionKey",
        "",
        "createShareKey",
        "peerPublicKey",
        "Ljava/security/PublicKey;",
        "getPublicKey",
        "",
        "getSharedCode",
        "",
        "getVerifySha256Value",
        "random",
        "init",
        "isVerifySha256ValueSame",
        "",
        "isHost",
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


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mAssistAuthHelper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IAuthProcess;->context:Landroid/content/Context;

    sget-object p1, Lcom/xiaomi/mis/easyconnect/connectflow/process/IAuthProcess$mAssistAuthHelper$2;->INSTANCE:Lcom/xiaomi/mis/easyconnect/connectflow/process/IAuthProcess$mAssistAuthHelper$2;

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IAuthProcess;->mAssistAuthHelper$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getMAssistAuthHelper()Lcom/xiaomi/mis/easyconnect/connectflow/auth/AssistAuthHelper;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IAuthProcess;->mAssistAuthHelper$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/AssistAuthHelper;

    return-object p0
.end method


# virtual methods
.method public final createSessionKey()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NearbyConnect"

    const-string v3, "generateSessionKey"

    invoke-static {v2, v3, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "key_host_random_num"

    invoke-virtual {p0, v1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "key_device_random_num"

    invoke-virtual {p0, v3}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v3

    array-length v4, v1

    array-length v5, v3

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IAuthProcess;->getMAssistAuthHelper()Lcom/xiaomi/mis/easyconnect/connectflow/auth/AssistAuthHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/AssistAuthHelper;->getSharedKey()Ljava/security/Key;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfUtils;->INSTANCE:Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfUtils;

    invoke-virtual {v4}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfUtils;->getHKDF_SALT()[B

    move-result-object v5

    const-string v6, "extendInfoByte"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5, v1}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfUtils;->hkdf(Ljava/security/Key;[B[B)[B

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lcom/xiaomi/mis/easyconnect/utils/HashUtils;->toHexString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "generateSessionKey sessionKey: "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getEncoder().encodeToString(sessionKey)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key_session_secret"

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->saveData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final createShareKey(Ljava/security/PublicKey;)V
    .locals 4
    .param p1    # Ljava/security/PublicKey;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NearbyConnect"

    const-string v3, "createShareKey enter"

    invoke-static {v2, v3, v1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IAuthProcess;->getMAssistAuthHelper()Lcom/xiaomi/mis/easyconnect/connectflow/auth/AssistAuthHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/AssistAuthHelper;->createSharedKey(Ljava/security/PublicKey;)Ljava/security/Key;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "createShareKey error, key is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/xiaomi/mis/easyconnect/utils/HashUtils;->toHexString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "createShareKey success, shared key: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/process/IAuthProcess;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getPublicKey()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IAuthProcess;->getMAssistAuthHelper()Lcom/xiaomi/mis/easyconnect/connectflow/auth/AssistAuthHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/AssistAuthHelper;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getSharedCode()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key_host_random_num"

    invoke-virtual {p0, v0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "key_device_random_num"

    invoke-virtual {p0, v1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v1

    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IAuthProcess;->getMAssistAuthHelper()Lcom/xiaomi/mis/easyconnect/connectflow/auth/AssistAuthHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/AssistAuthHelper;->getSharedKey()Ljava/security/Key;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfUtils;->INSTANCE:Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfUtils;

    invoke-virtual {v1}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfUtils;->getHKDF_COMPARE_SALT()[B

    move-result-object v2

    const-string v3, "extendInfoByte"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2, v0}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/HkdfUtils;->hkdf(Ljava/security/Key;[B[B)[B

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/xiaomi/mis/easyconnect/utils/HashUtils;->toHexString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "generateSessionKey hexStringOfCompareCode: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "NearbyConnect"

    invoke-static {v3, v0, v2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "hexStringOfCompareCode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getVerifySha256Value([B)[B
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "random"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IAuthProcess;->getMAssistAuthHelper()Lcom/xiaomi/mis/easyconnect/connectflow/auth/AssistAuthHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/AssistAuthHelper;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/AssistAuthHelper;->getSha256SecurityCode(Ljava/security/PublicKey;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public init()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IAuthProcess;->getMAssistAuthHelper()Lcom/xiaomi/mis/easyconnect/connectflow/auth/AssistAuthHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/AssistAuthHelper;->init()V

    return-void
.end method

.method public final isVerifySha256ValueSame(Ljava/security/PublicKey;Z)Z
    .locals 5
    .param p1    # Ljava/security/PublicKey;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/4 p2, 0x0

    if-nez p1, :cond_1

    return p2

    :cond_1
    const-string v1, "key_host_sha256_security_data"

    invoke-virtual {p0, v1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "NearbyConnect"

    if-eqz v1, :cond_2

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v3, "isVerifySha256Same sha256HexString "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, p2, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "key_host_random_num"

    invoke-virtual {p0, v3}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IAuthProcess;->getMAssistAuthHelper()Lcom/xiaomi/mis/easyconnect/connectflow/auth/AssistAuthHelper;

    move-result-object p0

    const-string v4, "peerNa"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/AssistAuthHelper;->getSha256SecurityCode(Ljava/security/PublicKey;[B)[B

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/xiaomi/mis/easyconnect/utils/HashUtils;->toHexString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "isVerifySha256Same verifySha256HexString "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v3, p2, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "isVerifySha256Same success"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    const-string p0, "isVerifySha256Same fail"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method
