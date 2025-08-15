.class public final Lcom/xiaomi/mis/easyconnect/connectflow/auth/AssistAuthHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\rJ\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002J\u0008\u0010\u0010\u001a\u0004\u0018\u00010\rJ\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0014\u001a\u00020\u0012J\u0008\u0010\u0015\u001a\u0004\u0018\u00010\nJ\u0006\u0010\u0016\u001a\u00020\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xiaomi/mis/easyconnect/connectflow/auth/AssistAuthHelper;",
        "",
        "()V",
        "mAtomicInited",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mKeyPair",
        "Ljava/security/KeyPair;",
        "mSessionKey",
        "",
        "mSharedKey",
        "Ljava/security/Key;",
        "createSharedKey",
        "peerPublicKey",
        "Ljava/security/PublicKey;",
        "getPrivateKey",
        "Ljava/security/PrivateKey;",
        "getPublicKey",
        "getSha256SecurityCode",
        "",
        "publicKey",
        "random",
        "getSharedKey",
        "init",
        "",
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
.field private mAtomicInited:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mKeyPair:Ljava/security/KeyPair;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSessionKey:I

.field private mSharedKey:Ljava/security/Key;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/AssistAuthHelper;->mAtomicInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final getPrivateKey()Ljava/security/PrivateKey;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/AssistAuthHelper;->mAtomicInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "NearbyConnect"

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/AssistAuthHelper;->mKeyPair:Ljava/security/KeyPair;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "getPrivateKey error, check it"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "getPrivateKey error: not inited"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final createSharedKey(Ljava/security/PublicKey;)Ljava/security/Key;
    .locals 2
    .param p1    # Ljava/security/PublicKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "peerPublicKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/AssistAuthHelper;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/xiaomi/mis/easyconnect/connectflow/auth/SecurityUtils;->INSTANCE:Lcom/xiaomi/mis/easyconnect/connectflow/auth/SecurityUtils;

    invoke-virtual {v1, p1, v0}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/SecurityUtils;->generateSharedKey(Ljava/security/PublicKey;Ljava/security/PrivateKey;)Ljava/security/Key;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/AssistAuthHelper;->mSharedKey:Ljava/security/Key;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPublicKey()Ljava/security/PublicKey;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/AssistAuthHelper;->mAtomicInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "NearbyConnect"

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/AssistAuthHelper;->mKeyPair:Ljava/security/KeyPair;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "getPublicKey error, check it"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "getPublicKey error: not inited"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSha256SecurityCode(Ljava/security/PublicKey;[B)[B
    .locals 1
    .param p1    # Ljava/security/PublicKey;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "random"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    array-length p0, p1

    array-length v0, p2

    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const-string p1, "SHA-256"

    invoke-static {p0, p1}, Lcom/xiaomi/mis/easyconnect/utils/MisDigestUtils;->get([BLjava/lang/String;)[B

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/xiaomi/mis/easyconnect/utils/HashUtils;->toHexString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getSha256SecurityCode securityCode: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "NearbyConnect"

    invoke-static {v0, p1, p2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object p0
.end method

.method public final getSharedKey()Ljava/security/Key;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/AssistAuthHelper;->mSharedKey:Ljava/security/Key;

    return-object p0
.end method

.method public final init()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/AssistAuthHelper;->mAtomicInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/SecurityUtils;->INSTANCE:Lcom/xiaomi/mis/easyconnect/connectflow/auth/SecurityUtils;

    invoke-virtual {v0}, Lcom/xiaomi/mis/easyconnect/connectflow/auth/SecurityUtils;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/auth/AssistAuthHelper;->mKeyPair:Ljava/security/KeyPair;

    goto :goto_0

    :cond_0
    const-string p0, "init ignore, is already inited"

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "NearbyConnect"

    invoke-static {v1, p0, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
