.class public final Lcom/xiaomi/wearable/connection/BleConnection;
.super Lcom/xiaomi/wearable/connection/RealConnection;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/miot/core/bluetooth/BluetoothConnectStateListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020%H\u0016J\u0018\u0010\'\u001a\u00020%2\u0006\u0010(\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\tH\u0002J\u0008\u0010*\u001a\u00020\u0011H\u0016J\u0008\u0010+\u001a\u00020\u0011H\u0016J\u0010\u0010,\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010-\u001a\u00020%H\u0016J\u0008\u0010.\u001a\u00020%H\u0016J\u0018\u0010/\u001a\u00020%2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u00100\u001a\u00020\tH\u0016J\u001a\u00101\u001a\u00020%2\u0008\u00102\u001a\u0004\u0018\u00010\t2\u0006\u00103\u001a\u00020\u0017H\u0016J\u0008\u00104\u001a\u00020%H\u0016J\u0018\u00105\u001a\u00020%2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u00100\u001a\u00020\tH\u0016J\u0012\u00106\u001a\u00020%2\u0008\u00102\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u00107\u001a\u00020%H\u0002J\u0008\u00108\u001a\u00020%H\u0002R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000bR\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u0004\u0018\u00010\t8FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000b\"\u0004\u0008\"\u0010#\u00a8\u00069"
    }
    d2 = {
        "Lcom/xiaomi/wearable/connection/BleConnection;",
        "Lcom/xiaomi/wearable/connection/RealConnection;",
        "Lcom/xiaomi/miot/core/bluetooth/BluetoothConnectStateListener;",
        "deviceInfo",
        "Lcom/xiaomi/wearable/core/DeviceInfo;",
        "bleApiCall",
        "Lcom/xiaomi/wearable/wear/api/BleApiCall;",
        "(Lcom/xiaomi/wearable/core/DeviceInfo;Lcom/xiaomi/wearable/wear/api/BleApiCall;)V",
        "appDeviceId",
        "",
        "getAppDeviceId",
        "()Ljava/lang/String;",
        "getBleApiCall",
        "()Lcom/xiaomi/wearable/wear/api/BleApiCall;",
        "discoverServiceTimeoutRunnable",
        "Ljava/lang/Runnable;",
        "lastStateConnected",
        "",
        "mConnectTimeoutRunnable",
        "mFakeConnectDelayRunnable",
        "oob",
        "getOob",
        "status",
        "",
        "getStatus",
        "()I",
        "setStatus",
        "(I)V",
        "token",
        "",
        "getToken",
        "()[B",
        "userId",
        "getUserId",
        "setUserId",
        "(Ljava/lang/String;)V",
        "connect",
        "",
        "disconnect",
        "disconnectInternal",
        "reason",
        "desc",
        "isAppActive",
        "isConnect",
        "needRetryConnect",
        "onBluetoothClose",
        "onBluetoothOpen",
        "onConnectFailure",
        "message",
        "onConnectStateChanged",
        "mac",
        "connectState",
        "onConnectSuccess",
        "onDisconnect",
        "onServiceDiscovered",
        "startFakeConnect",
        "stopFakeConnect",
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
.field private final bleApiCall:Lcom/xiaomi/wearable/wear/api/BleApiCall;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final discoverServiceTimeoutRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastStateConnected:Z

.field private final mConnectTimeoutRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mFakeConnectDelayRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile status:I

.field private userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/wearable/core/DeviceInfo;Lcom/xiaomi/wearable/wear/api/BleApiCall;)V
    .locals 4
    .param p1    # Lcom/xiaomi/wearable/core/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/wearable/wear/api/BleApiCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleApiCall"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/wearable/connection/RealConnection;-><init>(Lcom/xiaomi/wearable/core/DeviceInfo;Lcom/xiaomi/wearable/wear/api/WearApiCall;)V

    iput-object p2, p0, Lcom/xiaomi/wearable/connection/BleConnection;->bleApiCall:Lcom/xiaomi/wearable/wear/api/BleApiCall;

    const/16 p2, 0x3eb

    iput p2, p0, Lcom/xiaomi/wearable/connection/BleConnection;->status:I

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/wearable/connection/RealConnection;->setWorkHandler(Landroid/os/Handler;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p2

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/DeviceInfo;->isLocalBindMode()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BleConnection: bindType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/DeviceInfo;->isLocalBindMode()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->Companion:Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$Companion;

    invoke-virtual {p2}, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$Companion;->get()Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/DeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->addConnectStatusListener(Ljava/lang/String;Lcom/xiaomi/miot/core/bluetooth/BluetoothConnectStateListener;)V

    invoke-virtual {p2}, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$Companion;->get()Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->addBluetoothStateListener(Lcom/xiaomi/miot/core/bluetooth/BluetoothStateListener;)V

    :cond_0
    new-instance p2, Lcom/xiaomi/wearable/connection/b;

    invoke-direct {p2, p0}, Lcom/xiaomi/wearable/connection/b;-><init>(Lcom/xiaomi/wearable/connection/BleConnection;)V

    iput-object p2, p0, Lcom/xiaomi/wearable/connection/BleConnection;->mConnectTimeoutRunnable:Ljava/lang/Runnable;

    new-instance p2, Lcom/xiaomi/wearable/connection/c;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/wearable/connection/c;-><init>(Lcom/xiaomi/wearable/connection/BleConnection;Lcom/xiaomi/wearable/core/DeviceInfo;)V

    iput-object p2, p0, Lcom/xiaomi/wearable/connection/BleConnection;->mFakeConnectDelayRunnable:Ljava/lang/Runnable;

    new-instance p1, Lcom/xiaomi/wearable/connection/d;

    invoke-direct {p1, p0}, Lcom/xiaomi/wearable/connection/d;-><init>(Lcom/xiaomi/wearable/connection/BleConnection;)V

    iput-object p1, p0, Lcom/xiaomi/wearable/connection/BleConnection;->discoverServiceTimeoutRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private static final connect$lambda$3(Lcom/xiaomi/wearable/connection/BleConnection;Lcom/xiaomi/wearable/wear/api/WearAuth;ILjava/lang/String;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$wearAuth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getDeviceInfo()Lcom/xiaomi/wearable/core/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/wearable/core/DeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WearAuthWrapper() called with: status = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", message = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mac = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lcom/xiaomi/wearable/connection/BleConnection;->status:I

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/wearable/connection/BleConnection;->discoverServiceTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/xiaomi/wearable/wear/api/WearAuth;->getWearAuthType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/connection/RealConnection;->setMAuthType(I)V

    const/16 p1, -0xa

    if-eq p2, p1, :cond_3

    const/16 p1, 0x7d1

    if-eq p2, p1, :cond_2

    const/16 p1, 0x7d4

    if-eq p2, p1, :cond_1

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/wearable/connection/BleConnection;->onConnectFailure(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getApiCall()Lcom/xiaomi/wearable/wear/api/WearApiCall;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->onConnectSuccessInternal()V

    invoke-direct {p0}, Lcom/xiaomi/wearable/connection/BleConnection;->stopFakeConnect()V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/BleConnection;->onConnectSuccess()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/wearable/connection/BleConnection;->lastStateConnected:Z

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/wearable/connection/BleConnection;->stopFakeConnect()V

    :goto_0
    return-void
.end method

.method private final disconnectInternal(ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/wearable/connection/BleConnection;->stopFakeConnect()V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/wearable/connection/BleConnection;->discoverServiceTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->Companion:Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$Companion;->get()Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getDeviceInfo()Lcom/xiaomi/wearable/core/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/wearable/core/DeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->removeConnectStatusListener(Ljava/lang/String;Lcom/xiaomi/miot/core/bluetooth/BluetoothConnectStateListener;)V

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/xiaomi/wearable/connection/BleConnection;->status:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/wearable/connection/BleConnection;->lastStateConnected:Z

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/wearable/connection/BleConnection;->onDisconnect(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getApiCall()Lcom/xiaomi/wearable/wear/api/WearApiCall;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->onDisconnected()V

    iget-object p1, p0, Lcom/xiaomi/wearable/connection/BleConnection;->bleApiCall:Lcom/xiaomi/wearable/wear/api/BleApiCall;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->getBleManager()Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/wearable/connection/BleConnection$disconnectInternal$1;

    invoke-direct {p2, p0}, Lcom/xiaomi/wearable/connection/BleConnection$disconnectInternal$1;-><init>(Lcom/xiaomi/wearable/connection/BleConnection;)V

    invoke-interface {p1, p2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;->disconnect(Lcom/xiaomi/miot/core/bluetooth/ble/response/BleResponse;)V

    return-void
.end method

.method private static final discoverServiceTimeoutRunnable$lambda$2(Lcom/xiaomi/wearable/connection/BleConnection;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "discoverServiceTimeoutRunnable: "

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7e0

    const-string v1, "discover service timeout"

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/wearable/connection/BleConnection;->disconnectInternal(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/connection/BleConnection;->bleApiCall:Lcom/xiaomi/wearable/wear/api/BleApiCall;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->resetBleManager()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/xiaomi/wearable/connection/BleConnection;Lcom/xiaomi/wearable/core/DeviceInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/wearable/connection/BleConnection;->mFakeConnectDelayRunnable$lambda$1(Lcom/xiaomi/wearable/connection/BleConnection;Lcom/xiaomi/wearable/core/DeviceInfo;)V

    return-void
.end method

.method public static synthetic f(Lcom/xiaomi/wearable/connection/BleConnection;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/wearable/connection/BleConnection;->discoverServiceTimeoutRunnable$lambda$2(Lcom/xiaomi/wearable/connection/BleConnection;)V

    return-void
.end method

.method public static synthetic g(Lcom/xiaomi/wearable/connection/BleConnection;Lcom/xiaomi/wearable/wear/api/WearAuth;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/wearable/connection/BleConnection;->connect$lambda$3(Lcom/xiaomi/wearable/connection/BleConnection;Lcom/xiaomi/wearable/wear/api/WearAuth;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/xiaomi/wearable/connection/BleConnection;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/wearable/connection/BleConnection;->mConnectTimeoutRunnable$lambda$0(Lcom/xiaomi/wearable/connection/BleConnection;)V

    return-void
.end method

.method private static final mConnectTimeoutRunnable$lambda$0(Lcom/xiaomi/wearable/connection/BleConnection;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/connection/BleConnection;->bleApiCall:Lcom/xiaomi/wearable/wear/api/BleApiCall;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->getBleManager()Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x7d2

    const-string v1, "connect proxy connect timeout"

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/wearable/connection/BleConnection;->onConnectFailure(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/wearable/connection/BleConnection;->mFakeConnectDelayRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final mFakeConnectDelayRunnable$lambda$1(Lcom/xiaomi/wearable/connection/BleConnection;Lcom/xiaomi/wearable/core/DeviceInfo;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/connection/BleConnection;->bleApiCall:Lcom/xiaomi/wearable/wear/api/BleApiCall;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->getBleManager()Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    move-result-object v0

    instance-of v0, v0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/wearable/connection/BleConnection;->bleApiCall:Lcom/xiaomi/wearable/wear/api/BleApiCall;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->getBleManager()Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xiaomi.miot.core.bluetooth.ble.manager.BaseMIUIBleManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;

    invoke-virtual {v0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->isServerError()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/DeviceInfo;->getDid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getApiCall()Lcom/xiaomi/wearable/wear/api/WearApiCall;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->isCurrent()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getApiCall()Lcom/xiaomi/wearable/wear/api/WearApiCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->getSpecificModel()Z

    move-result v2

    invoke-static {v0, v1, p1, v2}, Lcom/xiaomi/wearable/connection/BroadcastsKt;->broadcastConnectStart(Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getWorkHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/wearable/connection/BleConnection;->mConnectTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/wearable/connection/BleConnection;->stopFakeConnect()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final startFakeConnect()V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/wearable/connection/BleConnection;->stopFakeConnect()V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "startFakeConnect: "

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/connection/BleConnection;->bleApiCall:Lcom/xiaomi/wearable/wear/api/BleApiCall;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->getBleManager()Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    move-result-object v0

    instance-of v0, v0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/wearable/connection/BleConnection;->bleApiCall:Lcom/xiaomi/wearable/wear/api/BleApiCall;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->getBleManager()Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xiaomi.miot.core.bluetooth.ble.manager.BaseMIUIBleManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;

    invoke-virtual {v0}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->isServerError()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/miot/core/bluetooth/BluetoothUtil;->isBluetoothEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/wearable/connection/BleConnection;->mFakeConnectDelayRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private final stopFakeConnect()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stopFakeConnect: "

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/wearable/connection/BleConnection;->mFakeConnectDelayRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/wearable/connection/BleConnection;->mConnectTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public connect()V
    .locals 10

    sget-object v0, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->Companion:Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$Companion;->get()Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getDeviceInfo()Lcom/xiaomi/wearable/core/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/wearable/core/DeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->addConnectStatusListener(Ljava/lang/String;Lcom/xiaomi/miot/core/bluetooth/BluetoothConnectStateListener;)V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/BleConnection;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x6c

    if-nez v0, :cond_0

    const-string v0, "userId==null"

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/wearable/connection/BleConnection;->onConnectFailure(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getDeviceInfo()Lcom/xiaomi/wearable/core/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/DeviceInfo;->getToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "token==null"

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/wearable/connection/BleConnection;->onConnectFailure(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getDeviceInfo()Lcom/xiaomi/wearable/core/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/DeviceInfo;->isLocalBindMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/BleConnection;->getAppDeviceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/BleConnection;->getAppDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/BleConnection;->getOob()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appDeviceId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , oob = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/wearable/connection/BleConnection;->onConnectFailure(ILjava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getTAG()Ljava/lang/String;

    move-result-object p0

    const-string v1, "realConnect: returned v2 local bind , param error"

    invoke-interface {v0, p0, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/wearable/connection/BleConnection;->bleApiCall:Lcom/xiaomi/wearable/wear/api/BleApiCall;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->getBleManager()Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    move-result-object v0

    instance-of v0, v0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/xiaomi/wearable/connection/BleConnection;->startFakeConnect()V

    :cond_3
    new-instance v0, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/BleConnection;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/BleConnection;->getToken()[B

    move-result-object v3

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/BleConnection;->getAppDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/BleConnection;->getOob()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getDeviceInfo()Lcom/xiaomi/wearable/core/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/wearable/core/DeviceInfo;->getRequestBond()Z

    move-result v6

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getApiCall()Lcom/xiaomi/wearable/wear/api/WearApiCall;

    move-result-object v1

    const-string v7, "null cannot be cast to non-null type com.xiaomi.wearable.wear.api.BleApiCall"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lcom/xiaomi/wearable/wear/api/BleApiCall;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getMFrom()I

    move-result v1

    const/4 v8, 0x3

    if-ne v1, v8, :cond_4

    const/4 v1, 0x2

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getMFrom()I

    move-result v9

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/xiaomi/wearable/wear/api/WearAuthWrapper;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/xiaomi/wearable/wear/api/BleApiCall;II)V

    new-instance v1, Lcom/xiaomi/wearable/connection/a;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/wearable/connection/a;-><init>(Lcom/xiaomi/wearable/connection/BleConnection;Lcom/xiaomi/wearable/wear/api/WearAuth;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/wearable/wear/api/WearAuth;->start(Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;)V

    return-void
.end method

.method public disconnect()V
    .locals 2

    invoke-super {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->disconnect()V

    const/16 v0, 0x7d8

    const-string v1, "active disconnect or switch disconnect"

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/wearable/connection/BleConnection;->disconnectInternal(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/connection/BleConnection;->bleApiCall:Lcom/xiaomi/wearable/wear/api/BleApiCall;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/wearable/wear/api/BleApiCall;->authenticated:Z

    return-void
.end method

.method public final getAppDeviceId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getDeviceInfo()Lcom/xiaomi/wearable/core/DeviceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/DeviceInfo;->getAppDeviceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getBleApiCall()Lcom/xiaomi/wearable/wear/api/BleApiCall;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/wearable/connection/BleConnection;->bleApiCall:Lcom/xiaomi/wearable/wear/api/BleApiCall;

    return-object p0
.end method

.method public final getOob()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getDeviceInfo()Lcom/xiaomi/wearable/core/DeviceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/DeviceInfo;->getOob()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getStatus()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/wearable/connection/BleConnection;->status:I

    return p0
.end method

.method public final getToken()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getDeviceInfo()Lcom/xiaomi/wearable/core/DeviceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/DeviceInfo;->getToken()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/wearable/utils/ByteUtil;->stringToBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getDeviceInfo()Lcom/xiaomi/wearable/core/DeviceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/DeviceInfo;->getUserId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isAppActive()Z
    .locals 5

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getDeviceInfo()Lcom/xiaomi/wearable/core/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/wearable/core/DeviceInfo;->isLocalBindMode()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BleConnection isAppAbandon: bindType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getDeviceInfo()Lcom/xiaomi/wearable/core/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/DeviceInfo;->isLocalBindMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->isAppActive()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public isConnect()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wearable/connection/BleConnection;->status:I

    const/16 v0, 0x7d4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public needRetryConnect(I)Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/wearable/connection/BleConnection;->bleApiCall:Lcom/xiaomi/wearable/wear/api/BleApiCall;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->getBleManager()Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    move-result-object v0

    instance-of v0, v0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/xiaomi/wearable/connection/RealConnection;->needRetryConnect(I)Z

    move-result p0

    return p0
.end method

.method public onBluetoothClose()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->onBluetoothClose()V

    invoke-direct {p0}, Lcom/xiaomi/wearable/connection/BleConnection;->stopFakeConnect()V

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/xiaomi/wearable/connection/BleConnection;->status:I

    return-void
.end method

.method public onBluetoothOpen()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onBluetoothOpen: "

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->needKeepAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/wearable/connection/BleConnection;->bleApiCall:Lcom/xiaomi/wearable/wear/api/BleApiCall;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->getBleManager()Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    move-result-object v0

    instance-of v0, v0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/wearable/connection/BleConnection;->startFakeConnect()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/wearable/connection/RealConnection;->connectOnScene(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConnectFailure(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x7d5

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/wearable/connection/BleConnection;->bleApiCall:Lcom/xiaomi/wearable/wear/api/BleApiCall;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->getBleManager()Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    move-result-object v0

    instance-of v0, v0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/wearable/CoreExtKt;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/xiaomi/wearable/CoreExtKt;->isBackground(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/BleConnection;->disconnect()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/xiaomi/wearable/connection/RealConnection;->onConnectFailure(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/wearable/connection/BleConnection;->bleApiCall:Lcom/xiaomi/wearable/wear/api/BleApiCall;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/wearable/wear/api/BleApiCall;->authenticated:Z

    return-void
.end method

.method public onConnectStateChanged(Ljava/lang/String;I)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getDeviceInfo()Lcom/xiaomi/wearable/core/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/wearable/core/DeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p2

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getDeviceInfo()Lcom/xiaomi/wearable/core/DeviceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/DeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectStateChanged: coreId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " , mac = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getTAG()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/xiaomi/wearable/connection/BleConnection;->lastStateConnected:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConnectStateChanged() called with: mac = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", connectState = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", lastStatus = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getWorkHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/wearable/connection/BleConnection;->discoverServiceTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x2

    if-ne p1, p2, :cond_1

    iget-boolean p1, p0, Lcom/xiaomi/wearable/connection/BleConnection;->lastStateConnected:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getTAG()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onConnectStateChanged: onConnected"

    invoke-interface {p1, p2, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/wearable/connection/BleConnection;->lastStateConnected:Z

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getWorkHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/wearable/connection/BleConnection;->discoverServiceTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x4e20

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget-boolean p1, p0, Lcom/xiaomi/wearable/connection/BleConnection;->lastStateConnected:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onConnectStateChanged: onDisconnected"

    invoke-interface {p1, v0, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/wearable/connection/BleConnection;->lastStateConnected:Z

    const/16 p1, 0x7d0

    iput p1, p0, Lcom/xiaomi/wearable/connection/BleConnection;->status:I

    const-string p1, "ble disconnected"

    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/wearable/connection/BleConnection;->onDisconnect(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/wearable/connection/BleConnection;->bleApiCall:Lcom/xiaomi/wearable/wear/api/BleApiCall;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/wear/api/BleApiCall;->getBleManager()Lcom/xiaomi/miot/core/bluetooth/ble/manager/IBleManager;

    move-result-object p1

    instance-of p1, p1, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/xiaomi/wearable/connection/BleConnection;->startFakeConnect()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getTAG()Ljava/lang/String;

    move-result-object p0

    const-string p2, "onConnectStateChanged: not handle"

    invoke-interface {p1, p0, p2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onConnectSuccess()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/wearable/connection/BleConnection;->stopFakeConnect()V

    invoke-super {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->onConnectSuccess()V

    iget-object p0, p0, Lcom/xiaomi/wearable/connection/BleConnection;->bleApiCall:Lcom/xiaomi/wearable/wear/api/BleApiCall;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/wearable/wear/api/BleApiCall;->authenticated:Z

    return-void
.end method

.method public onDisconnect(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/xiaomi/wearable/connection/RealConnection;->onDisconnect(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/connection/BleConnection;->bleApiCall:Lcom/xiaomi/wearable/wear/api/BleApiCall;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/wearable/wear/api/BleApiCall;->authenticated:Z

    return-void
.end method

.method public onServiceDiscovered(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getWorkHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/wearable/connection/BleConnection;->discoverServiceTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/wearable/connection/BleConnection;->status:I

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/wearable/connection/BleConnection;->userId:Ljava/lang/String;

    return-void
.end method
