.class public final Lcom/xiaomi/wearable/connection/ConnectionFactoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u001a\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u000c\u001a\u001e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "V1_BIND",
        "",
        "V2_LOCAL_BIND",
        "V2_PSK_BIND",
        "createBleConnection",
        "Lcom/xiaomi/wearable/connection/BleConnection;",
        "apiCall",
        "Lcom/xiaomi/wearable/wear/api/BleApiCall;",
        "deviceInfo",
        "Lcom/xiaomi/wearable/core/DeviceInfo;",
        "createSppConnection",
        "Lcom/xiaomi/wearable/connection/SppConnection;",
        "Lcom/xiaomi/wearable/wear/api/SppApiCall;",
        "createThirdPartyConnection",
        "Lcom/xiaomi/wearable/connection/ThirdPartyConnection;",
        "Lcom/xiaomi/wearable/wear/api/ThirdPartyApiCall;",
        "device",
        "Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;",
        "miwear-core_debug"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final V1_BIND:I = 0x0

.field public static final V2_LOCAL_BIND:I = 0x1

.field public static final V2_PSK_BIND:I = 0x2


# direct methods
.method public static final createBleConnection(Lcom/xiaomi/wearable/wear/api/BleApiCall;Lcom/xiaomi/wearable/core/DeviceInfo;)Lcom/xiaomi/wearable/connection/BleConnection;
    .locals 4
    .param p0    # Lcom/xiaomi/wearable/wear/api/BleApiCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/xiaomi/wearable/core/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "apiCall"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/wearable/connection/BleConnection;

    invoke-direct {v0, p1, p0}, Lcom/xiaomi/wearable/connection/BleConnection;-><init>(Lcom/xiaomi/wearable/core/DeviceInfo;Lcom/xiaomi/wearable/wear/api/BleApiCall;)V

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/DeviceInfo;->isLocalBindMode()Z

    move-result p0

    const/16 p1, 0x100

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    new-instance p0, Lcom/xiaomi/wearable/connection/TimeDurationStrategy;

    const/16 v3, 0xa

    invoke-direct {p0, v3, v2, v1, p1}, Lcom/xiaomi/wearable/connection/TimeDurationStrategy;-><init>(IIII)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/xiaomi/wearable/connection/ExponentialBackoffStrategy;

    invoke-direct {p0, v2, v1, p1}, Lcom/xiaomi/wearable/connection/ExponentialBackoffStrategy;-><init>(III)V

    :goto_0
    invoke-virtual {v0, p0}, Lcom/xiaomi/wearable/connection/RealConnection;->setRetryStrategy(Lcom/xiaomi/wearable/connection/RetryStrategy;)V

    return-object v0
.end method

.method public static final createSppConnection(Lcom/xiaomi/wearable/core/DeviceInfo;Lcom/xiaomi/wearable/wear/api/SppApiCall;)Lcom/xiaomi/wearable/connection/SppConnection;
    .locals 3
    .param p0    # Lcom/xiaomi/wearable/core/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/xiaomi/wearable/wear/api/SppApiCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "deviceInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/wearable/connection/SppConnection;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/wearable/connection/SppConnection;-><init>(Lcom/xiaomi/wearable/core/DeviceInfo;Lcom/xiaomi/wearable/wear/api/SppApiCall;)V

    new-instance p0, Lcom/xiaomi/wearable/connection/ExponentialBackoffStrategy;

    const/4 p1, 0x1

    const/16 v1, 0x100

    const/4 v2, 0x2

    invoke-direct {p0, v2, p1, v1}, Lcom/xiaomi/wearable/connection/ExponentialBackoffStrategy;-><init>(III)V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wearable/connection/RealConnection;->setRetryStrategy(Lcom/xiaomi/wearable/connection/RetryStrategy;)V

    return-object v0
.end method

.method public static final createThirdPartyConnection(Lcom/xiaomi/wearable/core/DeviceInfo;Lcom/xiaomi/wearable/wear/api/ThirdPartyApiCall;Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;)Lcom/xiaomi/wearable/connection/ThirdPartyConnection;
    .locals 2
    .param p0    # Lcom/xiaomi/wearable/core/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/xiaomi/wearable/wear/api/ThirdPartyApiCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "deviceInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/wearable/connection/ThirdPartyConnection;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/wearable/connection/ThirdPartyConnection;-><init>(Lcom/xiaomi/wearable/core/DeviceInfo;Lcom/xiaomi/wearable/wear/api/ThirdPartyApiCall;Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;)V

    new-instance p0, Lcom/xiaomi/wearable/connection/ExponentialBackoffStrategy;

    const/4 p1, 0x1

    const/16 p2, 0x100

    const/4 v1, 0x2

    invoke-direct {p0, v1, p1, p2}, Lcom/xiaomi/wearable/connection/ExponentialBackoffStrategy;-><init>(III)V

    invoke-virtual {v0, p0}, Lcom/xiaomi/wearable/connection/RealConnection;->setRetryStrategy(Lcom/xiaomi/wearable/connection/RetryStrategy;)V

    return-object v0
.end method
