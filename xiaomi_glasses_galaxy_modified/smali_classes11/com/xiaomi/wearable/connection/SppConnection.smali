.class public final Lcom/xiaomi/wearable/connection/SppConnection;
.super Lcom/xiaomi/wearable/connection/RealConnection;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/spp/SppConnectStatusChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020 H\u0016J\u0008\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020#H\u0002J\u0010\u0010%\u001a\u00020#2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010&\u001a\u00020 H\u0016J\u0008\u0010\'\u001a\u00020 H\u0016J\u0010\u0010(\u001a\u00020 2\u0006\u0010)\u001a\u00020#H\u0016J\u0008\u0010*\u001a\u00020 H\u0002J\u0008\u0010+\u001a\u00020 H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u00148FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u001a8FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006,"
    }
    d2 = {
        "Lcom/xiaomi/wearable/connection/SppConnection;",
        "Lcom/xiaomi/wearable/connection/RealConnection;",
        "Lcom/xiaomi/wearable/spp/SppConnectStatusChangeListener;",
        "deviceInfo",
        "Lcom/xiaomi/wearable/core/DeviceInfo;",
        "sppApiCall",
        "Lcom/xiaomi/wearable/wear/api/SppApiCall;",
        "(Lcom/xiaomi/wearable/core/DeviceInfo;Lcom/xiaomi/wearable/wear/api/SppApiCall;)V",
        "mConnectTimeoutRunnable",
        "Ljava/lang/Runnable;",
        "mFakeConnectDelayRunnable",
        "getSppApiCall",
        "()Lcom/xiaomi/wearable/wear/api/SppApiCall;",
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
        "setToken",
        "([B)V",
        "userId",
        "",
        "getUserId",
        "()Ljava/lang/String;",
        "setUserId",
        "(Ljava/lang/String;)V",
        "connect",
        "",
        "disconnect",
        "isConnect",
        "",
        "isMiuiConnection",
        "needRetryConnect",
        "onBluetoothClose",
        "onBluetoothOpen",
        "onConnectStatusChanged",
        "connected",
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
.field private final mConnectTimeoutRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mFakeConnectDelayRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sppApiCall:Lcom/xiaomi/wearable/wear/api/SppApiCall;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private status:I

.field private token:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/wearable/core/DeviceInfo;Lcom/xiaomi/wearable/wear/api/SppApiCall;)V
    .locals 1
    .param p1    # Lcom/xiaomi/wearable/core/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/wearable/wear/api/SppApiCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sppApiCall"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/wearable/connection/RealConnection;-><init>(Lcom/xiaomi/wearable/core/DeviceInfo;Lcom/xiaomi/wearable/wear/api/WearApiCall;)V

    iput-object p2, p0, Lcom/xiaomi/wearable/connection/SppConnection;->sppApiCall:Lcom/xiaomi/wearable/wear/api/SppApiCall;

    const/16 p2, 0x3eb

    iput p2, p0, Lcom/xiaomi/wearable/connection/SppConnection;->status:I

    new-instance p2, Lcom/xiaomi/wearable/connection/k;

    invoke-direct {p2, p0}, Lcom/xiaomi/wearable/connection/k;-><init>(Lcom/xiaomi/wearable/connection/SppConnection;)V

    iput-object p2, p0, Lcom/xiaomi/wearable/connection/SppConnection;->mConnectTimeoutRunnable:Ljava/lang/Runnable;

    new-instance p2, Lcom/xiaomi/wearable/connection/l;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/wearable/connection/l;-><init>(Lcom/xiaomi/wearable/connection/SppConnection;Lcom/xiaomi/wearable/core/DeviceInfo;)V

    iput-object p2, p0, Lcom/xiaomi/wearable/connection/SppConnection;->mFakeConnectDelayRunnable:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/connection/RealConnection;->setWorkHandler(Landroid/os/Handler;)V

    return-void
.end method

.method private static final connect$lambda$2(Lcom/xiaomi/wearable/connection/SppConnection;Lcom/xiaomi/wearable/wear/api/WearAuth;ILjava/lang/String;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$wearAuth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SppAuthWrapper() called with: status = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", message = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lcom/xiaomi/wearable/connection/SppConnection;->status:I

    invoke-virtual {p1}, Lcom/xiaomi/wearable/wear/api/WearAuth;->getWearAuthType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/connection/RealConnection;->setMAuthType(I)V

    const/16 p1, 0x7d1

    if-eq p2, p1, :cond_4

    const/16 p1, 0x7d4

    if-eq p2, p1, :cond_3

    const/16 p1, 0x7de

    const-string v0, ""

    if-eq p2, p1, :cond_1

    if-nez p3, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/wearable/connection/RealConnection;->onConnectFailure(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/wearable/connection/SppConnection;->stopFakeConnect()V

    if-nez p3, :cond_2

    move-object p3, v0

    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/wearable/connection/RealConnection;->onConnectFailure(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getApiCall()Lcom/xiaomi/wearable/wear/api/WearApiCall;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->onConnectSuccessInternal()V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->onConnectSuccess()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/xiaomi/wearable/connection/SppConnection;Lcom/xiaomi/wearable/core/DeviceInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/wearable/connection/SppConnection;->mFakeConnectDelayRunnable$lambda$1(Lcom/xiaomi/wearable/connection/SppConnection;Lcom/xiaomi/wearable/core/DeviceInfo;)V

    return-void
.end method

.method public static synthetic f(Lcom/xiaomi/wearable/connection/SppConnection;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/wearable/connection/SppConnection;->mConnectTimeoutRunnable$lambda$0(Lcom/xiaomi/wearable/connection/SppConnection;)V

    return-void
.end method

.method public static synthetic g(Lcom/xiaomi/wearable/connection/SppConnection;Lcom/xiaomi/wearable/wear/api/WearAuth;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/wearable/connection/SppConnection;->connect$lambda$2(Lcom/xiaomi/wearable/connection/SppConnection;Lcom/xiaomi/wearable/wear/api/WearAuth;ILjava/lang/String;)V

    return-void
.end method

.method private final isMiuiConnection()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/wearable/connection/SppConnection;->sppApiCall:Lcom/xiaomi/wearable/wear/api/SppApiCall;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/SppApiCall;->getSppClient()Lcom/xiaomi/wearable/spp/ISppClient;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/wearable/spp/ISppClient;->getConnectionType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final mConnectTimeoutRunnable$lambda$0(Lcom/xiaomi/wearable/connection/SppConnection;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/connection/SppConnection;->sppApiCall:Lcom/xiaomi/wearable/wear/api/SppApiCall;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/wear/api/SppApiCall;->getSppClient()Lcom/xiaomi/wearable/spp/ISppClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/wearable/spp/ISppClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x7d2

    const-string v1, "connect proxy connect timeout"

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/wearable/connection/RealConnection;->onConnectFailure(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/wearable/connection/SppConnection;->mFakeConnectDelayRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final mFakeConnectDelayRunnable$lambda$1(Lcom/xiaomi/wearable/connection/SppConnection;Lcom/xiaomi/wearable/core/DeviceInfo;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/wearable/connection/SppConnection;->isMiuiConnection()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/wearable/connection/SppConnection;->sppApiCall:Lcom/xiaomi/wearable/wear/api/SppApiCall;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/wear/api/SppApiCall;->getSppClient()Lcom/xiaomi/wearable/spp/ISppClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/wearable/spp/ISppClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/DeviceInfo;->getDid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/wearable/connection/SppConnection;->sppApiCall:Lcom/xiaomi/wearable/wear/api/SppApiCall;

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

    iget-object p0, p0, Lcom/xiaomi/wearable/connection/SppConnection;->mConnectTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private final startFakeConnect()V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/wearable/connection/SppConnection;->stopFakeConnect()V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "startFakeConnect: "

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/wearable/connection/SppConnection;->isMiuiConnection()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/miot/core/bluetooth/BluetoothUtil;->isBluetoothEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/wearable/connection/SppConnection;->mFakeConnectDelayRunnable:Ljava/lang/Runnable;

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

    iget-object v1, p0, Lcom/xiaomi/wearable/connection/SppConnection;->mFakeConnectDelayRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/wearable/connection/SppConnection;->mConnectTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public connect()V
    .locals 7

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/SppConnection;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x6c

    if-nez v0, :cond_0

    const-string v0, "userId==null"

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/wearable/connection/RealConnection;->onConnectFailure(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/SppConnection;->getToken()[B

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "token==null"

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/wearable/connection/RealConnection;->onConnectFailure(ILjava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/xiaomi/wearable/connection/ACLReceiver;->INSTANCE:Lcom/xiaomi/wearable/connection/ACLReceiver;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getDeviceInfo()Lcom/xiaomi/wearable/core/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/wearable/core/DeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/wearable/connection/ACLReceiver;->addReceiver(Ljava/lang/String;Lcom/xiaomi/wearable/connection/ACLReceiver$OnACLReceiver;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/connection/SppConnection;->sppApiCall:Lcom/xiaomi/wearable/wear/api/SppApiCall;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/wear/api/SppApiCall;->getSppClient()Lcom/xiaomi/wearable/spp/ISppClient;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/xiaomi/wearable/spp/ISppClient;->registerStatusChangeListener(Lcom/xiaomi/wearable/spp/SppConnectStatusChangeListener;)V

    new-instance v0, Lcom/xiaomi/wearable/wear/api/SppAuthWrapper;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/SppConnection;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/SppConnection;->getToken()[B

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getApiCall()Lcom/xiaomi/wearable/wear/api/WearApiCall;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type com.xiaomi.wearable.wear.api.SppApiCall"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lcom/xiaomi/wearable/wear/api/SppApiCall;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getMFrom()I

    move-result v1

    const/4 v5, 0x3

    if-ne v1, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    move v5, v1

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getMFrom()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/wearable/wear/api/SppAuthWrapper;-><init>(Ljava/lang/String;[BLcom/xiaomi/wearable/wear/api/SppApiCall;II)V

    new-instance v1, Lcom/xiaomi/wearable/connection/j;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/wearable/connection/j;-><init>(Lcom/xiaomi/wearable/connection/SppConnection;Lcom/xiaomi/wearable/wear/api/WearAuth;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/wearable/wear/api/WearAuth;->start(Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;)V

    return-void
.end method

.method public disconnect()V
    .locals 5

    invoke-super {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->disconnect()V

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

    const-string v4, "disconnect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/wearable/connection/SppConnection;->stopFakeConnect()V

    iget-object v0, p0, Lcom/xiaomi/wearable/connection/SppConnection;->sppApiCall:Lcom/xiaomi/wearable/wear/api/SppApiCall;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/wear/api/SppApiCall;->getSppClient()Lcom/xiaomi/wearable/spp/ISppClient;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/xiaomi/wearable/spp/ISppClient;->removeStatusChangeListener(Lcom/xiaomi/wearable/spp/SppConnectStatusChangeListener;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/connection/SppConnection;->sppApiCall:Lcom/xiaomi/wearable/wear/api/SppApiCall;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/wear/api/SppApiCall;->getSppClient()Lcom/xiaomi/wearable/spp/ISppClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/wearable/spp/ISppClient;->disconnect()V

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/xiaomi/wearable/connection/SppConnection;->status:I

    const/16 v0, 0x7d8

    const-string v1, "active disconnect or switch device"

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/wearable/connection/RealConnection;->onDisconnect(ILjava/lang/String;)V

    return-void
.end method

.method public final getSppApiCall()Lcom/xiaomi/wearable/wear/api/SppApiCall;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/wearable/connection/SppConnection;->sppApiCall:Lcom/xiaomi/wearable/wear/api/SppApiCall;

    return-object p0
.end method

.method public final getStatus()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/wearable/connection/SppConnection;->status:I

    return p0
.end method

.method public final getToken()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.method public isConnect()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/wearable/connection/SppConnection;->status:I

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
    .locals 4

    const/16 v0, 0x7db

    if-ne p1, v0, :cond_0

    sget-object p0, Lcom/xiaomi/wearable/connection/ConnectSource;->INSTANCE:Lcom/xiaomi/wearable/connection/ConnectSource;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/ConnectSource;->isForeground()Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/wearable/connection/SppConnection;->isMiuiConnection()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/xiaomi/wearable/connection/RealConnection;->needRetryConnect(I)Z

    move-result v0

    :goto_0
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "needRetryConnect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public onBluetoothClose()V
    .locals 3

    invoke-super {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->onBluetoothClose()V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onBluetoothClose: "

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->isPlayChannel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/SppConnection;->disconnect()V

    sget-object v0, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->Companion:Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$Companion;->get()Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->addBluetoothStateListener(Lcom/xiaomi/miot/core/bluetooth/BluetoothStateListener;)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/wearable/CoreExtKt;->isBluetoothEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/SppConnection;->disconnect()V

    sget-object v0, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->Companion:Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$Companion;->get()Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->addBluetoothStateListener(Lcom/xiaomi/miot/core/bluetooth/BluetoothStateListener;)V

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/wearable/connection/SppConnection;->stopFakeConnect()V

    return-void
.end method

.method public onBluetoothOpen()V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->needKeepAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/wearable/connection/SppConnection;->isMiuiConnection()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/wearable/connection/SppConnection;->startFakeConnect()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/wearable/connection/RealConnection;->connectOnScene(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConnectStatusChanged(Z)V
    .locals 5

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/SppConnection;->isConnect()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConnectStatusChanged() called with: connected = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " , currentConnected = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/SppConnection;->isConnect()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getTAG()Ljava/lang/String;

    move-result-object p0

    const-string v0, "onConnectStatusChanged: onConnected"

    invoke-interface {p1, p0, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/SppConnection;->isConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onConnectStatusChanged: onDisconnected"

    invoke-interface {p1, v0, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x7d0

    iput p1, p0, Lcom/xiaomi/wearable/connection/SppConnection;->status:I

    const-string v0, "spp disconnected"

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/wearable/connection/RealConnection;->onDisconnect(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/wearable/connection/SppConnection;->isMiuiConnection()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/wearable/connection/SppConnection;->startFakeConnect()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getTAG()Ljava/lang/String;

    move-result-object p0

    const-string v0, "onConnectStatusChanged: not handle"

    invoke-interface {p1, p0, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/wearable/connection/SppConnection;->status:I

    return-void
.end method

.method public final setToken([B)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/wearable/connection/SppConnection;->token:[B

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/wearable/connection/SppConnection;->userId:Ljava/lang/String;

    return-void
.end method
