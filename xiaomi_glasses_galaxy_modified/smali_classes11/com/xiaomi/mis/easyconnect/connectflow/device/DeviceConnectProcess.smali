.class public final Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess;
.super Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014J\u0008\u0010\t\u001a\u00020\nH\u0016J\"\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u000cH\u0002J\u000e\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess;",
        "Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getHotspotInfo",
        "Lcom/xiaomi/mis/easyconnect/hotspot/ApConfig;",
        "init",
        "",
        "popDialog",
        "",
        "isToast",
        "",
        "showId",
        "extraInfo",
        "Landroid/os/Bundle;",
        "registerConnectionLifecycleCallback",
        "connectType",
        "registerProcessLifecycleCallback",
        "onProcessListener",
        "Lcom/xiaomi/mis/easyconnect/connectflow/OnProcessLifecycleCallback;",
        "unRegisterProcessLifecycleCallback",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getCurrentChannel(Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess;)Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess;->getCurrentChannel()Lcom/xiaomi/mis/easyconnect/connectflow/process/IChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getData(Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveData(Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IBaseProcess;->saveData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final registerConnectionLifecycleCallback(I)V
    .locals 1

    new-instance v0, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess$registerConnectionLifecycleCallback$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess$registerConnectionLifecycleCallback$1;-><init>(Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess;)V

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess;->registerConnectionLifecycleCallback(ILcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectionLifecycleCallback;)V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess;->context:Landroid/content/Context;

    return-object p0
.end method

.method protected getHotspotInfo()Lcom/xiaomi/mis/easyconnect/hotspot/ApConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public init()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IAuthProcess;->init()V

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->registerDialogPopEvent()V

    sget-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/process/ConnectParams$ConnectType;->GATT:Lcom/xiaomi/mis/easyconnect/connectflow/process/ConnectParams$ConnectType;

    invoke-virtual {v0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/ConnectParams$ConnectType;->getConnectType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess;->registerConnectionLifecycleCallback(I)V

    return-void
.end method

.method protected popDialog(ZILandroid/os/Bundle;)I
    .locals 0
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public final registerProcessLifecycleCallback(Lcom/xiaomi/mis/easyconnect/connectflow/OnProcessLifecycleCallback;)V
    .locals 1
    .param p1    # Lcom/xiaomi/mis/easyconnect/connectflow/OnProcessLifecycleCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onProcessListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->setMOnProcessLifecycleCallback(Lcom/xiaomi/mis/easyconnect/connectflow/OnProcessLifecycleCallback;)V

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->getMOnProcessLifecycleCallback()Lcom/xiaomi/mis/easyconnect/connectflow/OnProcessLifecycleCallback;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess$registerProcessLifecycleCallback$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess$registerProcessLifecycleCallback$1;-><init>(Lcom/xiaomi/mis/easyconnect/connectflow/device/DeviceConnectProcess;)V

    invoke-interface {p1, v0}, Lcom/xiaomi/mis/easyconnect/connectflow/OnProcessLifecycleCallback;->onProcessCommand(Lcom/xiaomi/mis/easyconnect/connectflow/OnProcessLifecycleCallback$OnProcessCommand;)V

    :goto_0
    return-void
.end method

.method public final unRegisterProcessLifecycleCallback()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->getMOnProcessLifecycleCallback()Lcom/xiaomi/mis/easyconnect/connectflow/OnProcessLifecycleCallback;

    invoke-virtual {p0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess;->getNearbyConnectMachine()Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IHotspotStateMachineProcess$NearbyConnectStateMachine;->getCurrentStateStatus()Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;->START:Lcom/xiaomi/mis/easyconnect/connectflow/process/StateStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    sget-object v1, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;->CONNECT_FAILED_STATUS:Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess;->cancelConnect(ILcom/xiaomi/mis/easyconnect/connectflow/process/IConnectProcess$ConnectStatus;)V

    :cond_0
    return-void
.end method
