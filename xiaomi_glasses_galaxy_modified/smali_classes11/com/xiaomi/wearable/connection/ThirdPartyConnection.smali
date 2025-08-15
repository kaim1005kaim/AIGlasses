.class public final Lcom/xiaomi/wearable/connection/ThirdPartyConnection;
.super Lcom/xiaomi/wearable/connection/RealConnection;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/connection/ConnectionCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0012H\u0016J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u000fH\u0016J\u0008\u0010\u0019\u001a\u00020\u000fH\u0016J\u0018\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u000fH\u0016J\u0018\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001f\u001a\u00020\u000fH\u0016J\u0008\u0010 \u001a\u00020\u000fH\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xiaomi/wearable/connection/ThirdPartyConnection;",
        "Lcom/xiaomi/wearable/connection/RealConnection;",
        "Lcom/xiaomi/wearable/connection/ConnectionCallback;",
        "deviceInfo",
        "Lcom/xiaomi/wearable/core/DeviceInfo;",
        "call",
        "Lcom/xiaomi/wearable/wear/api/ThirdPartyApiCall;",
        "deviceApi",
        "Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;",
        "(Lcom/xiaomi/wearable/core/DeviceInfo;Lcom/xiaomi/wearable/wear/api/ThirdPartyApiCall;Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;)V",
        "getCall",
        "()Lcom/xiaomi/wearable/wear/api/ThirdPartyApiCall;",
        "getDeviceApi",
        "()Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;",
        "connect",
        "",
        "disconnect",
        "isConnect",
        "",
        "isWearDevice",
        "needKeepAlive",
        "needRetryConnect",
        "status",
        "",
        "onBluetoothClose",
        "onBluetoothOpen",
        "onConnectFailure",
        "message",
        "",
        "onConnectSuccess",
        "onDisconnect",
        "onLinkConnected",
        "onLinkDisconnected",
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
.field private final call:Lcom/xiaomi/wearable/wear/api/ThirdPartyApiCall;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceApi:Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/wearable/core/DeviceInfo;Lcom/xiaomi/wearable/wear/api/ThirdPartyApiCall;Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;)V
    .locals 1
    .param p1    # Lcom/xiaomi/wearable/core/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/wearable/wear/api/ThirdPartyApiCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/wearable/connection/RealConnection;-><init>(Lcom/xiaomi/wearable/core/DeviceInfo;Lcom/xiaomi/wearable/wear/api/WearApiCall;)V

    iput-object p2, p0, Lcom/xiaomi/wearable/connection/ThirdPartyConnection;->call:Lcom/xiaomi/wearable/wear/api/ThirdPartyApiCall;

    iput-object p3, p0, Lcom/xiaomi/wearable/connection/ThirdPartyConnection;->deviceApi:Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/connection/RealConnection;->setWorkHandler(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public connect()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "connect() called"

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/connection/ThirdPartyConnection;->deviceApi:Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;

    invoke-interface {v0}, Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;->getConnection()Lcom/xiaomi/wearable/connection/Connection;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/xiaomi/wearable/connection/Connection;->setCallback(Lcom/xiaomi/wearable/connection/ConnectionCallback;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/connection/ThirdPartyConnection;->deviceApi:Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;

    invoke-interface {p0}, Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;->getConnection()Lcom/xiaomi/wearable/connection/Connection;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/wearable/connection/Connection;->connect()V

    return-void
.end method

.method public disconnect()V
    .locals 0

    invoke-super {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->disconnect()V

    iget-object p0, p0, Lcom/xiaomi/wearable/connection/ThirdPartyConnection;->deviceApi:Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;

    invoke-interface {p0}, Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;->getConnection()Lcom/xiaomi/wearable/connection/Connection;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/wearable/connection/Connection;->disconnect()V

    return-void
.end method

.method public final getCall()Lcom/xiaomi/wearable/wear/api/ThirdPartyApiCall;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/wearable/connection/ThirdPartyConnection;->call:Lcom/xiaomi/wearable/wear/api/ThirdPartyApiCall;

    return-object p0
.end method

.method public final getDeviceApi()Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/wearable/connection/ThirdPartyConnection;->deviceApi:Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;

    return-object p0
.end method

.method public isConnect()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/connection/ThirdPartyConnection;->deviceApi:Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;

    invoke-interface {p0}, Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;->getConnection()Lcom/xiaomi/wearable/connection/Connection;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/wearable/connection/Connection;->isConnect()Z

    move-result p0

    return p0
.end method

.method public isWearDevice()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needKeepAlive()Z
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->needKeepAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wearable/connection/ThirdPartyConnection;->deviceApi:Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;

    invoke-interface {p0}, Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;->getConnection()Lcom/xiaomi/wearable/connection/Connection;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/wearable/connection/Connection;->needKeepAlive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public needRetryConnect(I)Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/connection/ThirdPartyConnection;->deviceApi:Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;

    invoke-interface {p0}, Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;->getConnection()Lcom/xiaomi/wearable/connection/Connection;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/xiaomi/wearable/connection/Connection;->needRetryConnect(I)Z

    move-result p0

    return p0
.end method

.method public onBluetoothClose()V
    .locals 0

    invoke-super {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->onBluetoothClose()V

    iget-object p0, p0, Lcom/xiaomi/wearable/connection/ThirdPartyConnection;->deviceApi:Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;

    invoke-interface {p0}, Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;->getConnection()Lcom/xiaomi/wearable/connection/Connection;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/wearable/connection/Connection;->onBluetoothClose()V

    return-void
.end method

.method public onBluetoothOpen()V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/ThirdPartyConnection;->needKeepAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/xiaomi/wearable/connection/RealConnection;->connect(ZZI)V

    :cond_0
    return-void
.end method

.method public onConnectFailure(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/xiaomi/wearable/connection/RealConnection;->onConnectFailure(ILjava/lang/String;)V

    return-void
.end method

.method public onConnectSuccess()V
    .locals 0

    invoke-super {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->onConnectSuccess()V

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

    return-void
.end method

.method public onLinkConnected()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onLinkConnected() called"

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/connection/ThirdPartyConnection;->call:Lcom/xiaomi/wearable/wear/api/ThirdPartyApiCall;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/ThirdPartyApiCall;->onLinkConnected()V

    return-void
.end method

.method public onLinkDisconnected()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/RealConnection;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onLinkDisconnected() called"

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/connection/ThirdPartyConnection;->call:Lcom/xiaomi/wearable/wear/api/ThirdPartyApiCall;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/ThirdPartyApiCall;->onLinkDisconnected()V

    return-void
.end method
