.class public final Lcom/xiaomi/wearable/wear/api/ThirdPartyApiCall;
.super Lcom/xiaomi/wearable/wear/api/WearApiCall;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/core/CapabilityCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/wearable/wear/api/WearApiCall<",
        "Lcom/xiaomi/wearable/connection/ThirdPartyConnection;",
        ">;",
        "Lcom/xiaomi/wearable/core/CapabilityCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0017H\u0014J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u000eH\u0016J\u0006\u0010\u001a\u001a\u00020\nJ\u0006\u0010\u001b\u001a\u00020\nJ\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u001d\u001a\u00020\nH\u0016J&\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0014\u001a\u00020#J\u0010\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u0010H\u0016J\u0010\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\u000eH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/xiaomi/wearable/wear/api/ThirdPartyApiCall;",
        "Lcom/xiaomi/wearable/wear/api/WearApiCall;",
        "Lcom/xiaomi/wearable/connection/ThirdPartyConnection;",
        "Lcom/xiaomi/wearable/core/CapabilityCallback;",
        "deviceInfo",
        "Lcom/xiaomi/wearable/core/DeviceInfo;",
        "deviceApi",
        "Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;",
        "(Lcom/xiaomi/wearable/core/DeviceInfo;Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;)V",
        "connect",
        "",
        "destroy",
        "disconnect",
        "getDeviceCapability",
        "",
        "getSpecificModel",
        "",
        "getVersion",
        "internalConnect",
        "fromBond",
        "callback",
        "Lcom/xiaomi/wearable/wear/api/ConnectCallback;",
        "newTaskQueue",
        "Lcom/xiaomi/wearable/transport/queue/ITaskQueue;",
        "onDeviceCapabilityChanged",
        "capability",
        "onLinkConnected",
        "onLinkDisconnected",
        "onUpdate",
        "removeBond",
        "sendFile",
        "type",
        "detailType",
        "path",
        "",
        "Lcom/xiaomi/wearable/wear/api/MassDataCallback;",
        "setCurrent",
        "currentDevice",
        "setDeviceCapability",
        "deviceCapability",
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
.field private final deviceApi:Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/wearable/core/DeviceInfo;Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;)V
    .locals 1
    .param p1    # Lcom/xiaomi/wearable/core/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/wear/api/WearApiCall;-><init>(Lcom/xiaomi/wearable/core/DeviceInfo;)V

    iput-object p2, p0, Lcom/xiaomi/wearable/wear/api/ThirdPartyApiCall;->deviceApi:Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;

    invoke-static {p1, p0, p2}, Lcom/xiaomi/wearable/connection/ConnectionFactoryKt;->createThirdPartyConnection(Lcom/xiaomi/wearable/core/DeviceInfo;Lcom/xiaomi/wearable/wear/api/ThirdPartyApiCall;Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;)Lcom/xiaomi/wearable/connection/ThirdPartyConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mConnection:Lcom/xiaomi/wearable/connection/RealConnection;

    invoke-interface {p2}, Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;->getConnection()Lcom/xiaomi/wearable/connection/Connection;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mConnection:Lcom/xiaomi/wearable/connection/RealConnection;

    check-cast v0, Lcom/xiaomi/wearable/connection/ConnectionCallback;

    invoke-interface {p1, v0}, Lcom/xiaomi/wearable/connection/Connection;->setCallback(Lcom/xiaomi/wearable/connection/ConnectionCallback;)V

    invoke-interface {p2, p0}, Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;->setDeviceCapabilityCallback(Lcom/xiaomi/wearable/core/CapabilityCallback;)V

    return-void
.end method


# virtual methods
.method public connect()V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mConnection:Lcom/xiaomi/wearable/connection/RealConnection;

    check-cast p0, Lcom/xiaomi/wearable/connection/ThirdPartyConnection;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/xiaomi/wearable/connection/RealConnection;->connect(ZZI)V

    return-void
.end method

.method public destroy()V
    .locals 0

    invoke-super {p0}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->destroy()V

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/ThirdPartyApiCall;->deviceApi:Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;

    invoke-interface {p0}, Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;->destroy()V

    return-void
.end method

.method public disconnect()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mConnection:Lcom/xiaomi/wearable/connection/RealConnection;

    check-cast p0, Lcom/xiaomi/wearable/connection/ThirdPartyConnection;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/connection/ThirdPartyConnection;->disconnect()V

    return-void
.end method

.method public getDeviceCapability()I
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/ThirdPartyApiCall;->deviceApi:Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;

    invoke-interface {v0}, Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;->getDeviceCapability()I

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mDeviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/DeviceInfo;->getDid()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/xiaomi/wearable/core/CapabilityManager;->INSTANCE:Lcom/xiaomi/wearable/core/CapabilityManager;

    invoke-virtual {v0, p0}, Lcom/xiaomi/wearable/core/CapabilityManager;->getDeviceCapabilities(Ljava/lang/String;)I

    move-result v0

    :cond_1
    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDeviceCapability() called "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WearApiCall"

    invoke-interface {p0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public getSpecificModel()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/ThirdPartyApiCall;->deviceApi:Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;

    invoke-interface {p0}, Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;->getSpecificModel()Z

    move-result p0

    return p0
.end method

.method public getVersion()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected internalConnect(ZLcom/xiaomi/wearable/wear/api/ConnectCallback;)V
    .locals 1
    .param p2    # Lcom/xiaomi/wearable/wear/api/ConnectCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "callback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "internalConnect() called with: callback = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WearApiCall"

    invoke-interface {p0, p2, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected newTaskQueue()Lcom/xiaomi/wearable/transport/queue/ITaskQueue;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xiaomi/wearable/transport/queue/ThirdPartyTaskQueue;

    iget-object v1, p0, Lcom/xiaomi/wearable/wear/api/ThirdPartyApiCall;->deviceApi:Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/wearable/transport/queue/ThirdPartyTaskQueue;-><init>(Lcom/xiaomi/wearable/wear/api/ThirdPartyApiCall;Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;)V

    return-object v0
.end method

.method public onDeviceCapabilityChanged(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/wear/api/ThirdPartyApiCall;->setDeviceCapability(I)V

    return-void
.end method

.method public final onLinkConnected()V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->onConnected()V

    return-void
.end method

.method public final onLinkDisconnected()V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->onDisconnected()V

    return-void
.end method

.method public onUpdate(Lcom/xiaomi/wearable/core/DeviceInfo;)V
    .locals 1
    .param p1    # Lcom/xiaomi/wearable/core/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->onUpdate(Lcom/xiaomi/wearable/core/DeviceInfo;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/ThirdPartyApiCall;->deviceApi:Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;

    invoke-interface {p0, p1}, Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;->onUpdate(Lcom/xiaomi/wearable/core/DeviceInfo;)V

    return-void
.end method

.method public removeBond()V
    .locals 0

    return-void
.end method

.method public final sendFile(IILjava/lang/String;Lcom/xiaomi/wearable/wear/api/MassDataCallback;)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xiaomi/wearable/wear/api/MassDataCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/wearable/wear/api/ThirdPartyApiCall;->deviceApi:Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;

    invoke-interface {v1}, Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;->getMessenger()Lcom/xiaomi/wearable/transport/queue/Messenger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendFile() called with: type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", detailType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", callback = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", messenger = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WearApiCall"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/ThirdPartyApiCall;->deviceApi:Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;

    invoke-interface {p0}, Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;->getMessenger()Lcom/xiaomi/wearable/transport/queue/Messenger;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/xiaomi/wearable/transport/queue/Messenger;->sendFile(IILjava/lang/String;Lcom/xiaomi/wearable/wear/api/MassDataCallback;)V

    :cond_0
    return-void
.end method

.method public setCurrent(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->setCurrent(Z)V

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/ThirdPartyApiCall;->deviceApi:Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;

    invoke-interface {p0, p1}, Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;->setCurrentDevice(Z)V

    return-void
.end method

.method public setDeviceCapability(I)V
    .locals 3

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDeviceCapability() called with: deviceCapability = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WearApiCall"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xiaomi/wearable/wear/api/WearApiCall;->setDeviceCapability(I)V

    iget-object v0, p0, Lcom/xiaomi/wearable/wear/api/ThirdPartyApiCall;->deviceApi:Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;

    invoke-interface {v0, p1}, Lcom/xiaomi/wearable/wear/api/IDeviceApiCall;->setDeviceCapability(I)V

    iget-object p0, p0, Lcom/xiaomi/wearable/wear/api/WearApiCall;->mDeviceInfo:Lcom/xiaomi/wearable/core/DeviceInfo;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/core/DeviceInfo;->getDid()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/xiaomi/wearable/core/CapabilityManager;->INSTANCE:Lcom/xiaomi/wearable/core/CapabilityManager;

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/wearable/core/CapabilityManager;->setDeviceCapabilities(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
