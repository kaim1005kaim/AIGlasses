.class public abstract Lcom/xiaomi/wearable/wear/api/CipherApiCall;
.super Lcom/xiaomi/wearable/wear/api/WearApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/xiaomi/wearable/connection/RealConnection;",
        ">",
        "Lcom/xiaomi/wearable/wear/api/WearApiCall<",
        "TC;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000eJ\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000eJ\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000eJ\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000eJ\u0008\u0010\u0019\u001a\u00020\u001aH&J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0008H\u0016J(\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u000eH\u0016J\u0006\u0010&\u001a\u00020\u001fR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/xiaomi/wearable/wear/api/CipherApiCall;",
        "C",
        "Lcom/xiaomi/wearable/connection/RealConnection;",
        "Lcom/xiaomi/wearable/wear/api/WearApiCall;",
        "device",
        "Lcom/xiaomi/wearable/core/DeviceInfo;",
        "(Lcom/xiaomi/wearable/core/DeviceInfo;)V",
        "cryptoCounter",
        "Lcom/xiaomi/wearable/wear/api/CryptoCounter;",
        "getCryptoCounter",
        "()Lcom/xiaomi/wearable/wear/api/CryptoCounter;",
        "setCryptoCounter",
        "(Lcom/xiaomi/wearable/wear/api/CryptoCounter;)V",
        "mAppIV",
        "",
        "mAppKey",
        "mDeviceIV",
        "mDeviceKey",
        "decryptData",
        "type",
        "",
        "input",
        "decryptDataV2",
        "encryptData",
        "encryptDataV2",
        "getLastConnectTime",
        "",
        "shouldCheckCounter",
        "",
        "encrypt",
        "updateCounter",
        "",
        "counter",
        "updateKeys",
        "deviceKey",
        "appKey",
        "deviceIV",
        "appIV",
        "updateNativeAuthKey",
        "miwear-core_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cryptoCounter:Lcom/xiaomi/wearable/wear/api/CryptoCounter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mAppIV:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mAppKey:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mDeviceIV:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mDeviceKey:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/wearable/core/DeviceInfo;)V
    .locals 1
    .param p1    # Lcom/xiaomi/wearable/core/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/wear/api/WearApiCall;-><init>(Lcom/xiaomi/wearable/core/DeviceInfo;)V

    new-instance p1, Lcom/xiaomi/wearable/wear/api/CryptoCounter;

    invoke-direct {p1}, Lcom/xiaomi/wearable/wear/api/CryptoCounter;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/wear/api/CipherApiCall;->cryptoCounter:Lcom/xiaomi/wearable/wear/api/CryptoCounter;

    return-void
.end method

.method private final shouldCheckCounter(IZ)Z
    .locals 0

    const/16 p0, 0x65

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method


# virtual methods
.method public final decryptData(I[B)[B
    .locals 6
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/xiaomi/wearable/wear/api/CipherApiCall;->mDeviceKey:[B

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/xiaomi/wearable/wear/api/CipherApiCall;->mDeviceIV:[B

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/xiaomi/wearable/wear/api/CipherApiCall;->shouldCheckCounter(IZ)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    array-length v3, p2

    if-ge v3, v2, :cond_1

    return-object v0

    :cond_1
    iget-object v3, p0, Lcom/xiaomi/wearable/wear/api/CipherApiCall;->cryptoCounter:Lcom/xiaomi/wearable/wear/api/CryptoCounter;

    aget-byte v4, p2, v1

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x1

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x8

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/wearable/wear/api/CryptoCounter;->updateDeviceCount(S)Z

    move-result v3

    if-nez v3, :cond_2

    return-object v0

    :cond_2
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v3, p0, Lcom/xiaomi/wearable/wear/api/CipherApiCall;->mDeviceIV:[B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/wearable/wear/api/CipherApiCall;->cryptoCounter:Lcom/xiaomi/wearable/wear/api/CryptoCounter;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/wear/api/CryptoCounter;->getDeviceNonce()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    array-length p1, p2

    sub-int/2addr p1, v2

    new-array p1, p1, [B

    array-length v3, p2

    sub-int/2addr v3, v2

    invoke-static {p2, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, p1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/CipherApiCall;->mDeviceKey:[B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/xiaomi/miot/ble/security/SecurityUtil;->AESDecrypt([B[B[B)[B

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final decryptDataV2([B)[B
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/CipherApiCall;->mDeviceKey:[B

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p0, p1}, Lcom/xiaomi/common/crypt/AESCrypt;->decrypt([B[B[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final encryptData(I[B)[B
    .locals 3
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/CipherApiCall;->mAppKey:[B

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/CipherApiCall;->mAppIV:[B

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/wearable/wear/api/CipherApiCall;->shouldCheckCounter(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/CipherApiCall;->cryptoCounter:Lcom/xiaomi/wearable/wear/api/CryptoCounter;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/wear/api/CryptoCounter;->addAppCount()V

    :cond_1
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/wearable/wear/api/CipherApiCall;->mAppIV:[B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/xiaomi/wearable/wear/api/CipherApiCall;->cryptoCounter:Lcom/xiaomi/wearable/wear/api/CryptoCounter;

    invoke-virtual {v2}, Lcom/xiaomi/wearable/wear/api/CryptoCounter;->getAppNonce()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/wearable/wear/api/CipherApiCall;->mAppKey:[B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v2, v0, p2}, Lcom/xiaomi/miot/ble/security/SecurityUtil;->AESEncrypt([B[B[B)[B

    move-result-object p2

    if-eqz p1, :cond_3

    array-length p1, p2

    add-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/CipherApiCall;->cryptoCounter:Lcom/xiaomi/wearable/wear/api/CryptoCounter;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/CryptoCounter;->getAppLow()S

    move-result p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final encryptDataV2([B)[B
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/CipherApiCall;->mAppKey:[B

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p0, p1}, Lcom/xiaomi/common/crypt/AESCrypt;->encrypt([B[B[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCryptoCounter()Lcom/xiaomi/wearable/wear/api/CryptoCounter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/CipherApiCall;->cryptoCounter:Lcom/xiaomi/wearable/wear/api/CryptoCounter;

    return-object p0
.end method

.method public abstract getLastConnectTime()J
.end method

.method public final setCryptoCounter(Lcom/xiaomi/wearable/wear/api/CryptoCounter;)V
    .locals 1
    .param p1    # Lcom/xiaomi/wearable/wear/api/CryptoCounter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/wearable/wear/api/CipherApiCall;->cryptoCounter:Lcom/xiaomi/wearable/wear/api/CryptoCounter;

    return-void
.end method

.method public updateCounter(Lcom/xiaomi/wearable/wear/api/CryptoCounter;)V
    .locals 1
    .param p1    # Lcom/xiaomi/wearable/wear/api/CryptoCounter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "counter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/wearable/wear/api/CipherApiCall;->cryptoCounter:Lcom/xiaomi/wearable/wear/api/CryptoCounter;

    return-void
.end method

.method public updateKeys([B[B[B[B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIV"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appIV"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/wearable/wear/api/CipherApiCall;->mDeviceKey:[B

    iput-object p2, p0, Lcom/xiaomi/wearable/wear/api/CipherApiCall;->mAppKey:[B

    iput-object p3, p0, Lcom/xiaomi/wearable/wear/api/CipherApiCall;->mDeviceIV:[B

    iput-object p4, p0, Lcom/xiaomi/wearable/wear/api/CipherApiCall;->mAppIV:[B

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/CipherApiCall;->updateNativeAuthKey()V

    return-void
.end method

.method public final updateNativeAuthKey()V
    .locals 10

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/CipherApiCall;->getLastConnectTime()J

    move-result-wide v1

    invoke-static {}, Lcom/xiaomi/wearable/wear/api/AuthKeyManager;->getLastConnectTime()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateNativeAuthKey: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", authtime = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WearApiCall"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/CipherApiCall;->getLastConnectTime()J

    move-result-wide v3

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/wearable/wear/api/AuthKeyManager;->getLastConnectTime()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/xiaomi/wearable/wear/api/CipherApiCall;->mDeviceKey:[B

    iget-object v6, p0, Lcom/xiaomi/wearable/wear/api/CipherApiCall;->mAppKey:[B

    iget-object v7, p0, Lcom/xiaomi/wearable/wear/api/CipherApiCall;->mDeviceIV:[B

    iget-object v8, p0, Lcom/xiaomi/wearable/wear/api/CipherApiCall;->mAppIV:[B

    iget-object v9, p0, Lcom/xiaomi/wearable/wear/api/CipherApiCall;->cryptoCounter:Lcom/xiaomi/wearable/wear/api/CryptoCounter;

    invoke-static/range {v3 .. v9}, Lcom/xiaomi/wearable/wear/api/AuthKeyManager;->saveAuthKeys(J[B[B[B[BLcom/xiaomi/wearable/wear/api/CryptoCounter;)V

    :cond_0
    return-void
.end method
